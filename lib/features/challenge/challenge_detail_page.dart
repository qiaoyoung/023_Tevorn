import 'dart:io';
import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
import 'package:tevorn/data/local_repository.dart';
import 'package:tevorn/data/models.dart';

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
    final scheme = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        title: const Text('挑战详情'),
        actions: [IconButton(onPressed: _shareChallenge, icon: const Icon(Icons.ios_share))],
      ),
      body: _loading
          ? const Center(child: CircularProgressIndicator())
          : CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: Container(
                    margin: const EdgeInsets.all(16),
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: scheme.surface,
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: scheme.outlineVariant),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(c.title, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.w800)),
                        const SizedBox(height: 8),
                        Text(c.rules, style: TextStyle(color: scheme.onSurfaceVariant)),
                        const SizedBox(height: 10),
                        Row(children: [
                          const Icon(Icons.timer_outlined, size: 18),
                          const SizedBox(width: 6),
                          Text('截稿：${_fmtDate(c.endAt)}'),
                        ]),
                        const SizedBox(height: 12),
                        SizedBox(
                          width: double.infinity,
                          child: FilledButton.icon(
                            onPressed: () => Navigator.of(context).pop(),
                            icon: const Icon(Icons.add_photo_alternate_outlined),
                            label: const Text('立即参赛（从首页投稿）'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Text('示例作品', style: Theme.of(context).textTheme.titleMedium),
                  ),
                ),
                SliverPadding(
                  padding: const EdgeInsets.all(16),
                  sliver: SliverGrid(
                    delegate: SliverChildBuilderDelegate(
                      (context, i) {
                        final s = _subs[i];
                        final img = s.coverAsset.startsWith('assets/')
                            ? Image.asset(s.coverAsset, fit: BoxFit.cover)
                            : Image.file(File(s.coverAsset), fit: BoxFit.cover);
                        return ClipRRect(borderRadius: BorderRadius.circular(12), child: img);
                      },
                      childCount: _subs.length.clamp(0, 12),
                    ),
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      crossAxisSpacing: 8,
                      mainAxisSpacing: 8,
                      childAspectRatio: 1/1.6,
                    ),
                  ),
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
