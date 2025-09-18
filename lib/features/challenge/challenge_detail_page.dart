import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:share_plus/share_plus.dart';
import 'package:tevorn/data/local_repository.dart';
import 'package:tevorn/data/models.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/widgets/glass_card.dart';
import 'package:tevorn/features/publish/publish_page.dart';

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
    final text = 'Tevorn 今日挑战：${c.title}\n规则：${c.rules}\n时间：${_fmtDate(c.startAt)} — ${_fmtDate(c.endAt)}';
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
        title: const Text('挑战详情'),
        actions: [
          IconButton(onPressed: _shareChallenge, icon: const Icon(Icons.ios_share)),
          IconButton(
            onPressed: () {
              final text = '【${c.title}】\n规则：${c.rules}\n时间：${_fmtDate(c.startAt)}—${_fmtDate(c.endAt)}';
              Clipboard.setData(ClipboardData(text: text));
              ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('已复制挑战信息')));
            },
            icon: const Icon(Icons.copy_all_outlined),
          ),
        ],
      ),
      body: _loading
          ? const Center(child: CircularProgressIndicator())
          : ListView(
              padding: const EdgeInsets.fromLTRB(16, 100, 16, 16),
              children: [
                GlassCard(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(c.title, style: const TextStyle(fontSize: 24, fontWeight: FontWeight.w900, color: Colors.white)),
                      const SizedBox(height: 8),
                      Text(c.rules, style: const TextStyle(color: Colors.white70)),
                      const SizedBox(height: 10),
                      Row(children: [
                        const Icon(Icons.timer_outlined, size: 18, color: Colors.white70),
                        const SizedBox(width: 6),
                        Text('截稿：${_fmtDate(c.endAt)}', style: const TextStyle(color: Colors.white70)),
                      ]),
                      const SizedBox(height: 12),
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
                          icon: const Icon(Icons.add_photo_alternate_outlined),
                          label: const Text('立即参赛'),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 16),
                Text('示例作品', style: Theme.of(context).textTheme.titleMedium?.copyWith(color: Colors.white)),
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
                    final img = s.coverAsset.startsWith('assets/')
                        ? Image.asset(s.coverAsset, fit: BoxFit.cover)
                        : Image.file(File(s.coverAsset), fit: BoxFit.cover);
                    return ClipRRect(
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
