import 'dart:io';
import 'package:flutter/material.dart';
import 'package:tevorn/data/local_repository.dart';
import 'package:tevorn/data/models.dart';
import 'package:tevorn/data/user_store.dart';

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
    return Scaffold(
      appBar: AppBar(title: const Text('作品库')),
      body: RefreshIndicator(
        onRefresh: _load,
        child: GridView.builder(
          padding: const EdgeInsets.all(12),
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

    final image = s.coverAsset.startsWith('assets/')
        ? Image.asset(s.coverAsset, fit: BoxFit.cover)
        : Image.file(File(s.coverAsset), fit: BoxFit.cover);

    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: Stack(children: [Positioned.fill(child: image), badge]),
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

  @override
  void initState() {
    super.initState();
    s = widget.s;
  }

  Future<void> _toggleLike() async {
    final newVal = !s.liked;
    if (!s.mediaAsset.startsWith('assets/')) {
      await const UserStore().toggleLike(s.id, newVal);
    }
    setState(() => s = s.copyWith(liked: newVal));
  }

  @override
  Widget build(BuildContext context) {
    final image = s.mediaAsset.startsWith('assets/')
        ? Image.asset(s.mediaAsset, fit: BoxFit.contain)
        : Image.file(File(s.mediaAsset), fit: BoxFit.contain);
    return Scaffold(
      appBar: AppBar(actions: [
        IconButton(
          onPressed: _toggleLike,
          icon: Icon(s.liked ? Icons.favorite : Icons.favorite_border),
        )
      ]),
      body: Center(child: image),
    );
  }
}
