import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/widgets/floating_dock.dart';
import 'package:tevorn/widgets/glass_card.dart';
import 'package:tevorn/data/ai_client.dart';
import 'package:tevorn/data/chat_store.dart';

class AiPage extends StatefulWidget {
  const AiPage({super.key});

  @override
  State<AiPage> createState() => _AiPageState();
}

class _AiPageState extends State<AiPage> {
  final TextEditingController _controller = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  late final ZhipuAIClient _client;
  late final ChatStore _store;
  bool _sending = false;
  final List<_ChatBubble> _messages = <_ChatBubble>[
    const _ChatBubble(
        role: _Role.assistant,
        text:
            'Hi! I\'m your Challenge Assistant. What theme or twist do you want?'),
  ];

  @override
  void initState() {
    super.initState();
    _client = ZhipuAIClient(
        apiKey: '55175811300b4e2d9112de93763092f0.Yyv41yQFR8I3maft');
    _store = ChatStore();
    _loadHistory();
  }

  Future<void> _loadHistory() async {
    final list = await _store.load();
    if (list.isNotEmpty) {
      setState(() {
        _messages
          ..clear()
          ..addAll(list.map((m) => _ChatBubble(
                role: (m['role'] == 'user') ? _Role.user : _Role.assistant,
                text: m['text'] ?? '',
              )));
      });
      await Future<void>.delayed(const Duration(milliseconds: 60));
      _scrollToEnd();
    }
  }

  Future<void> _send() async {
    final text = _controller.text.trim();
    if (text.isEmpty || _sending) return;
    setState(() {
      _sending = true;
      _messages.add(_ChatBubble(role: _Role.user, text: text));
      _controller.clear();
    });
    _saveHistory();
    await Future<void>.delayed(const Duration(milliseconds: 60));
    _scrollToEnd();
    try {
      final reply = await _client.chatShortEnglish(text);
      setState(() {
        _messages.add(_ChatBubble(role: _Role.assistant, text: reply));
      });
      _saveHistory();
    } catch (e) {
      setState(() {
        _messages.add(const _ChatBubble(
            role: _Role.assistant,
            text: "Hmm, I couldn't reach the studio. Try again in a bit."));
      });
      _saveHistory();
    } finally {
      setState(() {
        _sending = false;
      });
      await Future<void>.delayed(const Duration(milliseconds: 60));
      _scrollToEnd();
    }
  }

  Future<void> _saveHistory() async {
    final list = _messages
        .map((m) => {
              'role': m.role == _Role.user ? 'user' : 'assistant',
              'text': m.text,
            })
        .toList();
    await _store.save(list);
  }

  void _scrollToEnd() {
    if (!_scrollController.hasClients) return;
    _scrollController.animateTo(
      _scrollController.position.maxScrollExtent + 120,
      duration: const Duration(milliseconds: 240),
      curve: Curves.easeOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return GradientScaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        title: const Text('Challenge Assistant'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: _GlassActionChip(
              icon: Icons.delete_sweep_rounded,
              label: 'Clear',
              onTap: () async {
                final ok = await showDialog<bool>(
                  context: context,
                  builder: (ctx) => AlertDialog(
                    backgroundColor: const Color(0xFF2B0050),
                    title: const Text('Clear chat?',
                        style: TextStyle(color: Colors.white)),
                    content: const Text('This will remove all messages.',
                        style: TextStyle(color: Colors.white70)),
                    actions: [
                      TextButton(
                          onPressed: () => Navigator.pop(ctx, false),
                          child: const Text('Cancel')),
                      TextButton(
                          onPressed: () => Navigator.pop(ctx, true),
                          child: const Text('Clear')),
                    ],
                  ),
                );
                if (ok == true) {
                  await _store.clear();
                  setState(() {
                    _messages
                      ..clear()
                      ..add(const _ChatBubble(
                          role: _Role.assistant,
                          text:
                              'Hi! I\'m your Challenge Assistant. What theme or twist do you want?'));
                  });
                  await Future<void>.delayed(const Duration(milliseconds: 30));
                  _scrollToEnd();
                }
              },
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          const SizedBox(height: 128),
          Expanded(
            child: ListView.builder(
              controller: _scrollController,
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
              itemCount: _messages.length,
              itemBuilder: (context, index) {
                final m = _messages[index];
                final isUser = m.role == _Role.user;
                return Align(
                  alignment:
                      isUser ? Alignment.centerRight : Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: GlassCard(
                      margin: EdgeInsets.only(
                          left: isUser ? 80 : 0, right: isUser ? 0 : 80),
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12, vertical: 10),
                      child: ConstrainedBox(
                        constraints: const BoxConstraints(maxWidth: 260),
                        child: Text(
                          m.text,
                          style: const TextStyle(
                              color: Colors.white, fontSize: 14, height: 1.35),
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 4),
          Padding(
            padding: EdgeInsets.fromLTRB(
                16, 0, 16, bottomDockOverlapPadding(context) + 12),
            child: _InputBar(
              controller: _controller,
              sending: _sending,
              onSend: _send,
            ),
          ),
        ],
      ),
    );
  }
}

enum _Role { user, assistant }

class _ChatBubble {
  final _Role role;
  final String text;
  const _ChatBubble({required this.role, required this.text});
}

class _InputBar extends StatelessWidget {
  final TextEditingController controller;
  final bool sending;
  final VoidCallback onSend;
  const _InputBar(
      {required this.controller, required this.sending, required this.onSend});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: GlassCard(
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
            child: TextField(
              controller: controller,
              minLines: 1,
              maxLines: 5,
              textInputAction: TextInputAction.send,
              onSubmitted: (_) => onSend(),
              style: const TextStyle(color: Colors.white),
              decoration: const InputDecoration(
                hintText: 'Tell me your theme or constraint...',
                hintStyle: TextStyle(color: Colors.white70),
                border: InputBorder.none,
                isDense: true,
              ),
            ),
          ),
        ),
        const SizedBox(width: 12),
        _GlassSendButton(sending: sending, onTap: onSend),
      ],
    );
  }
}

class _GlassSendButton extends StatelessWidget {
  final bool sending;
  final VoidCallback onTap;
  const _GlassSendButton({required this.sending, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 12, sigmaY: 12),
        child: Container(
          width: 56,
          height: 44,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.white.withOpacity(0.35)),
            gradient: const LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0x33FFFFFF), Color(0x22A148FF)],
            ),
          ),
          child: Material(
            type: MaterialType.transparency,
            child: InkWell(
              onTap: sending ? null : onTap,
              child: Center(
                child: sending
                    ? const SizedBox(
                        width: 18,
                        height: 18,
                        child: CircularProgressIndicator(
                            strokeWidth: 2, color: Colors.white))
                    : const Icon(Icons.send_rounded, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _GlassActionChip extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback onTap;
  const _GlassActionChip(
      {required this.icon, required this.label, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(999),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 12, sigmaY: 12),
        child: Container(
          height: 32,
          padding: const EdgeInsets.symmetric(horizontal: 12),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(999),
            border: Border.all(color: Colors.white.withOpacity(0.35)),
            gradient: const LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0x22FFFFFF), Color(0x11A148FF)],
            ),
          ),
          child: Material(
            type: MaterialType.transparency,
            child: InkWell(
              onTap: onTap,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(icon, size: 16, color: Colors.white),
                  const SizedBox(width: 6),
                  Text(label,
                      style: const TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w600)),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
