import 'dart:io';
import 'package:flutter/material.dart';
import 'package:tevorn/data/local_repository.dart';
import 'package:tevorn/data/models.dart';
import 'package:tevorn/data/user_store.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/widgets/floating_dock.dart';
import 'package:tevorn/features/library/submission_detail_page.dart';

class LibraryPage extends StatefulWidget {
  const LibraryPage({super.key});

  @override
  State<LibraryPage> createState() => _LibraryPageState();
}

class _LibraryPageState extends State<LibraryPage> {
  final LocalRepository repo = const LocalRepository();
  List<Submission> _all = const [];
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    setState(() => _loading = true);
    final list = await repo.loadSubmissions();
    final user = await const UserStore().loadUserSubmissions();
    final merged = [...list, ...user]
      ..sort((a, b) => b.createdAt.compareTo(a.createdAt));
    setState(() {
      _all = merged;
      _loading = false;
    });
  }

  Widget _buildWaterfall(BoxConstraints constraints) {
    // Two columns waterfall (masonry-like): alternate tile heights for visual rhythm
    final colA = <Submission>[];
    final colB = <Submission>[];
    for (var i = 0; i < _all.length; i++) {
      (i % 2 == 0 ? colA : colB).add(_all[i]);
    }

    Widget buildColumn(List<Submission> items, {required bool tallOdd}) {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          for (var i = 0; i < items.length; i++) ...[
            _WaterfallTile(
              s: items[i],
              tall: tallOdd ? (i % 2 == 1) : (i % 2 == 0),
              onTap: () => Navigator.of(context).push(
                MaterialPageRoute(
                    builder: (_) => SubmissionDetailPage(s: items[i])),
              ),
              onDelete: () async {
                if (items[i].mediaAsset.startsWith('assets/')) return;
                final ok = await showDialog<bool>(
                  context: context,
                  builder: (_) => AlertDialog(
                    title: const Text('Delete Submission'),
                    content: const Text(
                        'Delete this local submission? This cannot be undone.'),
                    actions: [
                      TextButton(
                          onPressed: () => Navigator.pop(context, false),
                          child: const Text('Cancel')),
                      FilledButton(
                          onPressed: () => Navigator.pop(context, true),
                          child: const Text('Delete')),
                    ],
                  ),
                );
                if (ok == true) await _deleteIfLocal(items[i]);
              },
            ),
            const SizedBox(height: 12),
          ],
        ],
      );
    }

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(child: buildColumn(colA, tallOdd: false)),
        const SizedBox(width: 12),
        Expanded(child: buildColumn(colB, tallOdd: true)),
      ],
    );
  }

  Future<void> _deleteIfLocal(Submission s) async {
    if (!s.mediaAsset.startsWith('assets/')) {
      await const UserStore().deleteSubmission(s.id);
      await _load();
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_loading) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }
    return GradientScaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        title: const Text('Library'),
      ),
      body: RefreshIndicator(
        onRefresh: _load,
        child: LayoutBuilder(
          builder: (context, constraints) {
            return SingleChildScrollView(
              padding: EdgeInsets.fromLTRB(
                  16, 120, 16, bottomDockOverlapPadding(context)),
              child: _buildWaterfall(constraints),
            );
          },
        ),
      ),
    );
  }
}

class _WaterfallTile extends StatelessWidget {
  final Submission s;
  final bool tall;
  final VoidCallback onTap;
  final VoidCallback onDelete;
  const _WaterfallTile(
      {required this.s,
      required this.tall,
      required this.onTap,
      required this.onDelete});

  @override
  Widget build(BuildContext context) {
    final height = tall ? 260.0 : 200.0;
    final badge = Positioned(
      right: 6,
      top: 6,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 3),
        decoration: BoxDecoration(
          color: Colors.black.withOpacity(0.45),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(s.liked ? Icons.favorite : Icons.favorite_border,
                size: 14, color: s.liked ? Colors.pinkAccent : Colors.white),
            const SizedBox(width: 4),
            Text(
              s.id.startsWith('u_') ? '0' : (s.likeCount).toString(),
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 11,
                  fontWeight: FontWeight.w700),
            ),
          ],
        ),
      ),
    );

    final imageWidget = FutureBuilder<String>(
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

    final caption = (s.title ?? s.description ?? '').isEmpty
        ? const SizedBox()
        : Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 6),
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
                            fontWeight: FontWeight.w800,
                            fontSize: 12)),
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
      onLongPress: onDelete,
      child: SizedBox(
        height: height,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(14),
            boxShadow: [
              BoxShadow(
                  color: Colors.black.withOpacity(0.18),
                  blurRadius: 14,
                  offset: const Offset(0, 8))
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(14),
            child: Stack(children: [
              Positioned.fill(child: imageWidget),
              caption,
              badge
            ]),
          ),
        ),
      ),
    );
  }
}

class _DetailPage extends StatefulWidget {
  final Submission s;
  const _DetailPage({required this.s});

  @override
  State<_DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<_DetailPage> {
  late Submission s;
  bool _fav = false;

  @override
  void initState() {
    super.initState();
    s = widget.s;
    _initFav();
  }

  Future<void> _initFav() async {
    final favs = await const UserStore().loadFavorites();
    if (mounted) setState(() => _fav = favs.contains(s.id));
  }

  Future<void> _toggleLike() async {
    final newVal = !s.liked;
    if (!s.mediaAsset.startsWith('assets/')) {
      await const UserStore().toggleLike(s.id, newVal);
    }
    setState(() => s = s.copyWith(liked: newVal));
  }

  Future<void> _editDescription() async {
    if (s.mediaAsset.startsWith('assets/')) return; // only local submissions
    final controller = TextEditingController(text: s.description ?? '');
    final result = await showDialog<String>(
      context: context,
      builder: (_) => AlertDialog(
        title: const Text('Edit Description'),
        content: TextField(
          controller: controller,
          maxLength: 80,
          decoration:
              const InputDecoration(hintText: 'Write a short description'),
        ),
        actions: [
          TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Cancel')),
          FilledButton(
              onPressed: () => Navigator.pop(context, controller.text.trim()),
              child: const Text('Save')),
        ],
      ),
    );
    if (result != null) {
      await const UserStore().updateDescription(s.id, result);
      setState(
          () => s = s.copyWith(description: result.isEmpty ? null : result));
    }
  }

  Future<void> _toggleFav() async {
    final newVal = !_fav;
    await const UserStore().toggleFavorite(s.id, newVal);
    if (mounted) setState(() => _fav = newVal);
  }

  @override
  Widget build(BuildContext context) {
    final image = FutureBuilder<String>(
      future: s.mediaAsset.startsWith('assets/')
          ? Future.value(s.mediaAsset)
          : UserStore.resolveLocalPath(s.mediaAsset),
      builder: (context, snap) {
        final p = snap.data;
        if (p == null) return const SizedBox();
        return p.startsWith('assets/')
            ? Image.asset(p, fit: BoxFit.contain)
            : Image.file(File(p), fit: BoxFit.contain);
      },
    );
    return GradientScaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        title: const Text('作品详情'),
        actions: [
          IconButton(
              onPressed: _toggleFav,
              icon: Icon(_fav ? Icons.star : Icons.star_border)),
          IconButton(
              onPressed: _toggleLike,
              icon: Icon(s.liked ? Icons.favorite : Icons.favorite_border)),
          if (!s.mediaAsset.startsWith('assets/'))
            IconButton(
                onPressed: _editDescription,
                icon: const Icon(Icons.edit_note_outlined)),
        ],
      ),
      body: Center(child: image),
    );
  }
}
