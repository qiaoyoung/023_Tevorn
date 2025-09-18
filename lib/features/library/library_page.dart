import 'dart:io';
import 'package:flutter/material.dart';
import 'package:tevorn/data/local_repository.dart';
import 'package:tevorn/data/models.dart';
import 'package:tevorn/data/user_store.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
 

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
    final merged = [...list, ...user]..sort((a, b) => b.createdAt.compareTo(a.createdAt));
    setState(() {
      _all = merged;
      _loading = false;
    });
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
        title: const Text('作品库'),
      ),
      body: RefreshIndicator(
        onRefresh: _load,
        child: GridView.builder(
          padding: const EdgeInsets.fromLTRB(16, 100, 16, 16),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12,
            childAspectRatio: 9 / 16,
          ),
          itemCount: _all.length,
          itemBuilder: (context, i) {
            final s = _all[i];
            return GestureDetector(
              onTap: () => Navigator.of(context).push(
                MaterialPageRoute(builder: (_) => _DetailPage(s: s)),
              ),
              onLongPress: () async {
                if (s.mediaAsset.startsWith('assets/')) return;
                final ok = await showDialog<bool>(
                  context: context,
                  builder: (_) => AlertDialog(
                    title: const Text('删除作品'),
                    content: const Text('确定删除该本地作品吗？'),
                    actions: [
                      TextButton(onPressed: () => Navigator.pop(context, false), child: const Text('取消')),
                      FilledButton(onPressed: () => Navigator.pop(context, true), child: const Text('删除')),
                    ],
                  ),
                );
                if (ok == true) {
                  await _deleteIfLocal(s);
                }
              },
              child: _SubmissionCard(s: s),
            );
          },
        ),
      ),
    );
  }
}

class _SubmissionCard extends StatelessWidget {
  final Submission s;
  const _SubmissionCard({required this.s});

  @override
  Widget build(BuildContext context) {
    final badge = Positioned(
      right: 6,
      top: 6,
      child: Icon(
        s.liked ? Icons.favorite : Icons.favorite_border,
        size: 20,
        color: s.liked ? Colors.pinkAccent : Colors.white,
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

    final caption = (s.description ?? '').isEmpty
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
              child: Text(
                s.description!,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.w600),
              ),
            ),
          );

    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(color: Colors.black.withOpacity(0.18), blurRadius: 16, offset: const Offset(0, 8)),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Stack(children: [Positioned.fill(child: imageWidget), caption, badge]),
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
    if (s.mediaAsset.startsWith('assets/')) return; // 只允许编辑本地作品
    final controller = TextEditingController(text: s.description ?? '');
    final result = await showDialog<String>(
      context: context,
      builder: (_) => AlertDialog(
        title: const Text('编辑作品描述'),
        content: TextField(
          controller: controller,
          maxLength: 80,
          decoration: const InputDecoration(hintText: '为作品写一句描述'),
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(context), child: const Text('取消')),
          FilledButton(onPressed: () => Navigator.pop(context, controller.text.trim()), child: const Text('保存')),
        ],
      ),
    );
    if (result != null) {
      await const UserStore().updateDescription(s.id, result);
      setState(() => s = s.copyWith(description: result.isEmpty ? null : result));
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
          IconButton(onPressed: _toggleFav, icon: Icon(_fav ? Icons.star : Icons.star_border)),
          IconButton(onPressed: _toggleLike, icon: Icon(s.liked ? Icons.favorite : Icons.favorite_border)),
          if (!s.mediaAsset.startsWith('assets/')) IconButton(onPressed: _editDescription, icon: const Icon(Icons.edit_note_outlined)),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 100, 16, 16),
        children: [
          ClipRRect(borderRadius: BorderRadius.circular(16), child: image),
          const SizedBox(height: 12),
          if ((s.description ?? '').isNotEmpty)
            Text(
              s.description!,
              style: const TextStyle(color: Colors.white, fontSize: 14),
            ),
        ],
      ),
    );
  }
}
