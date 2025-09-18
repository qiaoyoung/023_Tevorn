import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart' show Ticker;
import 'package:tevorn/data/local_repository.dart';
import 'package:tevorn/data/models.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tevorn/data/user_store.dart';
import 'dart:io';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final LocalRepository repo = const LocalRepository();
  Challenge? _challenge;
  List<Submission> _subs = const [];
  List<Challenge> _nearby = const [];
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _loading = true);
    final ch = await repo.getTodayChallenge();
    final list = ch == null ? <Submission>[] : await repo.getSubmissionsFor(ch.id);
    final near = await repo.getNearbyChallenges();
    setState(() {
      _challenge = ch;
      _subs = list;
      _nearby = near;
      _loading = false;
    });
  }

  Future<void> _pickAndSubmit() async {
    final ch = _challenge;
    if (ch == null) return;
    final picker = ImagePicker();
    final file = await picker.pickImage(source: ImageSource.gallery, requestFullMetadata: true);
    if (file == null) return;
    final store = const UserStore();
    await store.addImageSubmissionFromPath(challengeId: ch.id, sourcePath: file.path);
    await _load();
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('已提交到本地作品库')));
    }
  }

  Future<void> _selectChallenge(Challenge c) async {
    setState(() => _challenge = c);
    final list = await repo.getSubmissionsFor(c.id);
    if (mounted) setState(() => _subs = list);
  }

  @override
  Widget build(BuildContext context) {
    if (_loading) {
      return const Scaffold(
        body: Center(child: CircularProgressIndicator()),
      );
    }

    final ch = _challenge;
    if (ch == null) {
      return Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text('今日暂无挑战'),
              const SizedBox(height: 8),
              FilledButton(onPressed: _load, child: const Text('刷新')),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('今日挑战'),
        actions: [
          IconButton(onPressed: _pickAndSubmit, icon: const Icon(Icons.add_photo_alternate_outlined))
        ],
      ),
      body: RefreshIndicator(
        onRefresh: _load,
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            _ChallengeCard(challenge: ch),
            const SizedBox(height: 12),
            _Countdown(endAt: ch.endAt),
            const SizedBox(height: 16),
            Text('更多挑战', style: Theme.of(context).textTheme.titleMedium),
            const SizedBox(height: 8),
            SizedBox(
              height: 124,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemCount: _nearby.length,
                separatorBuilder: (_, __) => const SizedBox(width: 10),
                itemBuilder: (context, i) => _NearbyCard(
                  c: _nearby[i],
                  onTap: () => _selectChallenge(_nearby[i]),
                  isSelected: _nearby[i].id == _challenge?.id,
                ),
              ),
            ),
            const SizedBox(height: 16),
            Text('最新作品', style: Theme.of(context).textTheme.titleMedium),
            const SizedBox(height: 8),
            Wrap(
              spacing: 10,
              runSpacing: 10,
              children: [
                for (final s in _subs.take(12)) _SubmissionChip(s: s),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _pickAndSubmit,
        child: const Icon(Icons.add),
      ),
    );
  }
}

class _ChallengeCard extends StatelessWidget {
  final Challenge challenge;
  const _ChallengeCard({required this.challenge});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: scheme.outlineVariant),
      ),
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(challenge.title, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
          const SizedBox(height: 8),
          Text(challenge.rules, style: TextStyle(color: Theme.of(context).colorScheme.onSurfaceVariant)),
          const SizedBox(height: 8),
          Row(
            children: [
              const Icon(Icons.schedule, size: 16),
              const SizedBox(width: 6),
              Text('${_fmtTime(challenge.startAt)} - ${_fmtTime(challenge.endAt)}'),
            ],
          ),
        ],
      ),
    );
  }

  String _fmtTime(DateTime dt) {
    return '${dt.hour.toString().padLeft(2, '0')}:${dt.minute.toString().padLeft(2, '0')}';
  }
}

class _Countdown extends StatefulWidget {
  final DateTime endAt;
  const _Countdown({required this.endAt});

  @override
  State<_Countdown> createState() => _CountdownState();
}

class _CountdownState extends State<_Countdown> {
  late final Ticker _ticker;
  Duration _left = Duration.zero;

  @override
  void initState() {
    super.initState();
    _left = widget.endAt.difference(DateTime.now().toUtc());
    _ticker = Ticker((_) {
      final l = widget.endAt.difference(DateTime.now().toUtc());
      if (mounted) setState(() => _left = l.isNegative ? Duration.zero : l);
    })..start();
  }

  @override
  void dispose() {
    _ticker.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final h = _left.inHours;
    final m = _left.inMinutes % 60;
    final s = _left.inSeconds % 60;
    return Row(
      children: [
        const Icon(Icons.timer_outlined, size: 18),
        const SizedBox(width: 6),
        Text('截稿倒计时  ${h.toString().padLeft(2, '0')}:${m.toString().padLeft(2, '0')}:${s.toString().padLeft(2, '0')}'),
      ],
    );
  }
}

class _NearbyCard extends StatelessWidget {
  final Challenge c;
  final VoidCallback? onTap;
  final bool isSelected;
  const _NearbyCard({required this.c, this.onTap, this.isSelected = false});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(12),
        child: Container(
          width: 220,
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: scheme.surface,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: isSelected ? scheme.primary : scheme.outlineVariant, width: isSelected ? 2 : 1),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(c.title, maxLines: 1, overflow: TextOverflow.ellipsis, style: const TextStyle(fontWeight: FontWeight.w800)),
              const SizedBox(height: 6),
              Text(c.rules, maxLines: 2, overflow: TextOverflow.ellipsis, style: TextStyle(color: scheme.onSurfaceVariant)),
            ],
          ),
        ),
      ),
    );
  }
}

class _SubmissionChip extends StatelessWidget {
  final Submission s;
  const _SubmissionChip({required this.s});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: s.coverAsset.startsWith('assets/')
          ? Image.asset(s.coverAsset, width: 110, height: 180, fit: BoxFit.cover)
          : Image.file(File(s.coverAsset), width: 110, height: 180, fit: BoxFit.cover),
    );
  }
}
