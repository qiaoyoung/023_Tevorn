import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:share_plus/share_plus.dart';
import 'package:tevorn/data/local_repository.dart';
import 'package:tevorn/data/models.dart';
import 'package:tevorn/data/user_store.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/widgets/glass_card.dart';
import 'package:tevorn/features/publish/publish_page.dart';
import 'package:tevorn/features/library/submission_detail_page.dart';

class ChallengeDetailPage extends StatefulWidget {
  final Challenge challenge;
  const ChallengeDetailPage({super.key, required this.challenge});

  @override
  State<ChallengeDetailPage> createState() => _ChallengeDetailPageState();
}

class _ChallengeDetailPageState extends State<ChallengeDetailPage> {
  final LocalRepository repo = const LocalRepository();
  List<Submission> _subs = const [];
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final list = await repo.getSubmissionsFor(widget.challenge.id);
    setState(() {
      _subs = list;
      _loading = false;
    });
  }

  void _shareChallenge() {
    final c = widget.challenge;
    final text = 'Tevorn Today\'s Challenge: ${c.title}\nRules: ${c.rules}\nTime: ${_fmtDate(c.startAt)} — ${_fmtDate(c.endAt)}';
    Share.share(text);
  }

  @override
  Widget build(BuildContext context) {
    final c = widget.challenge;
    return GradientScaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        title: const Text('Challenge'),
        actions: [
          IconButton(onPressed: _shareChallenge, icon: const Icon(Icons.ios_share)),
          IconButton(
            onPressed: () {
              final text = '[${c.title}]\nRules: ${c.rules}\nTime: ${_fmtDate(c.startAt)}—${_fmtDate(c.endAt)}';
              Clipboard.setData(ClipboardData(text: text));
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Copied')));
            },
            icon: const Icon(Icons.copy_all_outlined),
          ),
        ],
      ),
      body: _loading
          ? const Center(child: CircularProgressIndicator())
          : ListView(
              padding: const EdgeInsets.fromLTRB(16, 120, 16, 16),
              children: [
                GlassCard(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(c.title, style: const TextStyle(fontSize: 26, fontWeight: FontWeight.w900, color: Colors.white)),
                      const SizedBox(height: 10),
                      Text(c.rules, style: const TextStyle(color: Colors.white70, fontSize: 15, height: 1.4)),
                      const SizedBox(height: 12),
                      Row(children: [
                        const Icon(Icons.timer_outlined, size: 18, color: Colors.white70),
                        const SizedBox(width: 6),
                        Text('Deadline: ${_fmtDate(c.endAt)}', style: const TextStyle(color: Colors.white70)),
                      ]),
                      const SizedBox(height: 16),
                      SizedBox(
                        width: double.infinity,
                        child: FilledButton.icon(
                          onPressed: () async {
                            await Navigator.of(context).push(MaterialPageRoute(
                              builder: (_) => PublishPage(
                                challengeId: c.id,
                                onDone: () async {
                                  await _load();
                                },
                              ),
                            ));
                          },
                          icon: const Icon(Icons.add_photo_alternate_outlined, size: 22),
                          label: const Text('Submit Now', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700)),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 16),
                Text('Sample Works', style: Theme.of(context).textTheme.titleMedium?.copyWith(color: Colors.white)),
                const SizedBox(height: 8),
                GridView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  padding: EdgeInsets.zero,
                  itemCount: _subs.length.clamp(0, 12),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 8,
                    mainAxisSpacing: 8,
                    childAspectRatio: 1 / 1.6,
                  ),
                  itemBuilder: (context, i) {
                    final s = _subs[i];
                    final img = FutureBuilder<String>(
                      future: s.coverAsset.startsWith('assets/')
                          ? Future.value(s.coverAsset)
                          : UserStore.resolveLocalPath(s.coverAsset),
                      builder: (context, snap) {
                        final p = snap.data;
                        if (p == null) return const ColoredBox(color: Color(0x11000000));
                        return p.startsWith('assets/')
                            ? Image.asset(p, fit: BoxFit.cover)
                            : Image.file(File(p), fit: BoxFit.cover);
                      },
                    );
                    return GestureDetector(
                      onTap: () => Navigator.of(context).push(
                        MaterialPageRoute(builder: (_) => SubmissionDetailPage(s: s)),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Stack(
                          children: [
                            Positioned.fill(child: img),
                            if ((s.description ?? '').isNotEmpty)
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 6),
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [Colors.transparent, Colors.black.withOpacity(0.75)],
                                    ),
                                  ),
                                  child: Text(
                                    s.description!,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: const TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
    );
  }

  String _fmtDate(DateTime dt) {
    final d = dt.toLocal();
    return '${d.month.toString().padLeft(2, '0')}-${d.day.toString().padLeft(2, '0')} ${d.hour.toString().padLeft(2, '0')}:${d.minute.toString().padLeft(2, '0')}';
  }
}
