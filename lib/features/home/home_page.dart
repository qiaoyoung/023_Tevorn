import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart' show Ticker;
import 'package:tevorn/data/local_repository.dart';
import 'package:tevorn/data/models.dart';

import 'package:tevorn/data/user_store.dart';
import 'package:tevorn/features/challenge/challenge_detail_page.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/widgets/floating_dock.dart';

import 'package:tevorn/features/library/submission_detail_page.dart';

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
  Set<String> _favorites = {};
  _Filter _filter = _Filter.all;
  final Map<String, String> _bgForChallenge = {};

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _loading = true);
    final ch = await repo.getTodayChallenge();
    final list =
        ch == null ? <Submission>[] : await repo.getSubmissionsFor(ch.id);
    final near = await repo.getNearbyChallenges();
    final favs = await const UserStore().loadFavorites();
    // Pre-fetch background image for nearby challenges (prefer seed images)
    final Map<String, String> bg = {};
    for (final nc in near) {
      try {
        final sl = await repo.getSubmissionsFor(nc.id);
        String? asset;
        for (final s in sl) {
          if (s.coverAsset.startsWith('assets/')) {
            asset = s.coverAsset;
            break;
          }
        }
        bg[nc.id] = asset ?? 'assets/images/welcome_hero.jpeg';
      } catch (_) {
        bg[nc.id] = 'assets/images/welcome_hero.jpeg';
      }
    }
    setState(() {
      _challenge = ch;
      _subs = list;
      _nearby = near;
      _favorites = favs;
      _bgForChallenge
        ..clear()
        ..addAll(bg);
      _loading = false;
    });
  }

  // Deprecated: publish entry moved to root right-bottom button above TabBar.

  Future<void> _selectChallenge(Challenge c) async {
    setState(() => _challenge = c);
    final list = await repo.getSubmissionsFor(c.id);
    if (mounted) setState(() => _subs = list);
  }

  String _assetBackgroundForCurrent() {
    for (final s in _subs) {
      if (s.coverAsset.startsWith('assets/')) return s.coverAsset;
    }
    return 'assets/images/welcome_hero.jpeg';
  }

  List<Submission> get _filteredSubs {
    switch (_filter) {
      case _Filter.all:
        return _subs;
      case _Filter.favorites:
        return _subs.where((s) => _favorites.contains(s.id)).toList();
      case _Filter.mine:
        return _subs.where((s) => s.id.startsWith('u_')).toList();
    }
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
              const Text('No challenge today'),
              const SizedBox(height: 8),
              FilledButton(onPressed: _load, child: const Text('Refresh')),
            ],
          ),
        ),
      );
    }

    return GradientScaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        title: const Text('Today'),
      ),
      body: RefreshIndicator(
        onRefresh: _load,
        child: ListView(
          padding: EdgeInsets.fromLTRB(
              16, 120, 16, bottomDockOverlapPadding(context)),
          children: [
            _HeroChallengeCard(
              challenge: ch,
              backgroundAsset: _assetBackgroundForCurrent(),
              onTap: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (_) => ChallengeDetailPage(challenge: ch))),
            ),
            const SizedBox(height: 16),
            _Countdown(endAt: ch.endAt),
            const SizedBox(height: 20),
            Row(
              children: [
                const Text('More Challenges',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w700)),
                const Spacer(),
                ChoiceChip(
                  selected: _filter == _Filter.all,
                  label: const Text('All'),
                  onSelected: (_) => setState(() => _filter = _Filter.all),
                ),
                const SizedBox(width: 8),
                ChoiceChip(
                  selected: _filter == _Filter.favorites,
                  label: const Text('Favorites'),
                  onSelected: (_) =>
                      setState(() => _filter = _Filter.favorites),
                ),
                const SizedBox(width: 8),
                ChoiceChip(
                  selected: _filter == _Filter.mine,
                  label: const Text('Mine'),
                  onSelected: (_) => setState(() => _filter = _Filter.mine),
                ),
              ],
            ),
            const SizedBox(height: 8),
            SizedBox(
              height: 160,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemCount: _nearby.length,
                separatorBuilder: (_, __) => const SizedBox(width: 10),
                itemBuilder: (context, i) => _NearbyCard(
                  c: _nearby[i],
                  backgroundAsset: _bgForChallenge[_nearby[i].id],
                  onTap: () => _selectChallenge(_nearby[i]),
                  isSelected: _nearby[i].id == _challenge?.id,
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text('Latest Submissions',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w700)),
            const SizedBox(height: 10),
            Wrap(
              spacing: 10,
              runSpacing: 10,
              children: [
                for (final s in _filteredSubs.take(12))
                  _SubmissionChip(
                      s: s,
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (_) => SubmissionDetailPage(s: s)));
                      }),
              ],
            ),
          ],
        ),
      ),
      // publish entry now lives under the floating side dock; remove FAB here
      floatingActionButton: null,
    );
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
    })
      ..start();
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
        const Icon(Icons.timer_outlined, size: 18, color: Colors.white70),
        const SizedBox(width: 6),
        Text(
          'Deadline in  ${h.toString().padLeft(2, '0')}:${m.toString().padLeft(2, '0')}:${s.toString().padLeft(2, '0')}',
          style: const TextStyle(color: Colors.white),
        ),
      ],
    );
  }
}

class _NearbyCard extends StatelessWidget {
  final Challenge c;
  final String? backgroundAsset;
  final VoidCallback? onTap;
  final bool isSelected;
  const _NearbyCard(
      {required this.c,
      this.backgroundAsset,
      this.onTap,
      this.isSelected = false});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 240,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.25),
                blurRadius: 18,
                offset: const Offset(0, 10))
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16),
          child: Stack(
            children: [
              if (backgroundAsset != null)
                Positioned.fill(
                  child: Image.asset(backgroundAsset!, fit: BoxFit.cover),
                ),
              Positioned.fill(
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0x66000000), Color(0x99000000)],
                    ),
                  ),
                ),
              ),
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: isSelected
                            ? scheme.primary
                            : Colors.white.withOpacity(0.25),
                        width: isSelected ? 2 : 1),
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
              ),
              Positioned.fill(
                child: Padding(
                  padding: const EdgeInsets.all(14),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 6,
                            height: 6,
                            decoration: BoxDecoration(
                              color:
                                  isSelected ? scheme.primary : Colors.white70,
                              shape: BoxShape.circle,
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Text(
                              c.title,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 8),
                      Text(
                        c.rules,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(color: Colors.white70),
                      ),
                      const Spacer(),
                      Row(
                        children: const [
                          Icon(Icons.timer_outlined,
                              size: 16, color: Colors.white70),
                          SizedBox(width: 6),
                          Text('00:00 - 23:59',
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 12)),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _HeroChallengeCard extends StatelessWidget {
  final Challenge challenge;
  final String backgroundAsset;
  final VoidCallback onTap;
  const _HeroChallengeCard(
      {required this.challenge,
      required this.backgroundAsset,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 180,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.25),
                blurRadius: 24,
                offset: const Offset(0, 12))
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Stack(
            children: [
              Positioned.fill(
                child: Image.asset(backgroundAsset, fit: BoxFit.cover),
              ),
              Positioned.fill(
                child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0x66000000), Color(0x99000000)],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                right: 16,
                bottom: 16,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(challenge.title,
                        style: const TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.w900)),
                    const SizedBox(height: 4),
                    Row(children: const [
                      Icon(Icons.schedule, size: 16, color: Colors.white70),
                      SizedBox(width: 6)
                    ]),
                    Text(
                        '${_fmtTime(challenge.startAt)} - ${_fmtTime(challenge.endAt)}',
                        style: const TextStyle(color: Colors.white70)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  String _fmtTime(DateTime dt) {
    return '${dt.hour.toString().padLeft(2, '0')}:${dt.minute.toString().padLeft(2, '0')}';
  }
}

class _SubmissionChip extends StatelessWidget {
  final Submission s;
  final VoidCallback? onTap;
  const _SubmissionChip({required this.s, this.onTap});

  @override
  Widget build(BuildContext context) {
    final image = FutureBuilder<String>(
      future: s.coverAsset.startsWith('assets/')
          ? Future.value(s.coverAsset)
          : UserStore.resolveLocalPath(s.coverAsset),
      builder: (context, snap) {
        final p = snap.data;
        if (p == null) return const SizedBox(width: 110, height: 180);
        return p.startsWith('assets/')
            ? Image.asset(p, width: 110, height: 180, fit: BoxFit.cover)
            : Image.file(File(p), width: 110, height: 180, fit: BoxFit.cover);
      },
    );

    final caption = (s.title ?? s.description ?? '').isEmpty
        ? const SizedBox()
        : Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 6),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.transparent, Colors.black.withOpacity(0.78)],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  if ((s.title ?? '').isNotEmpty)
                    Text(s.title!,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w800)),
                  if ((s.description ?? '').isNotEmpty)
                    Text(s.description!,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                            color: Colors.white70, fontSize: 11)),
                ],
              ),
            ),
          );

    return GestureDetector(
      onTap: onTap,
      child: SizedBox(
        width: 110,
        height: 180,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Stack(children: [Positioned.fill(child: image), caption]),
        ),
      ),
    );
  }
}

enum _Filter { all, favorites, mine }
