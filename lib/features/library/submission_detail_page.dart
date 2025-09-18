import 'dart:io';
import 'package:flutter/material.dart';
import 'package:tevorn/data/models.dart';
import 'package:tevorn/data/user_store.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/data/local_repository.dart';
import 'package:tevorn/features/library/full_image_page.dart';

class SubmissionDetailPage extends StatefulWidget {
  final Submission s;
  const SubmissionDetailPage({super.key, required this.s});

  @override
  State<SubmissionDetailPage> createState() => _SubmissionDetailPageState();
}

class _SubmissionDetailPageState extends State<SubmissionDetailPage> {
  late Submission s;
  bool _fav = false;
  final LocalRepository repo = const LocalRepository();
  Submission? _rec;

  @override
  void initState() {
    super.initState();
    s = widget.s;
    _initFav();
    _loadRecommendation();
  }

  Future<void> _initFav() async {
    final favs = await const UserStore().loadFavorites();
    if (mounted) setState(() => _fav = favs.contains(s.id));
  }

  Future<void> _toggleLike() async {
    final newVal = !s.liked;
    // Local: write to user_submissions.json; Seed: write to favorites.json (mapped on load)
    await const UserStore().toggleLike(s.id, newVal);
    setState(() => s = s.copyWith(liked: newVal));
  }

  Future<void> _editMeta() async {
    if (s.mediaAsset.startsWith('assets/')) return; // only local submissions are editable
    final formKey = GlobalKey<FormState>();
    final titleCtrl = TextEditingController(text: s.title ?? '');
    final descCtrl = TextEditingController(text: s.description ?? '');

    final ok = await showDialog<bool>(
      context: context,
      builder: (_) => AlertDialog(
        title: const Text('Edit Submission'),
        content: Form(
          key: formKey,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextFormField(
                controller: titleCtrl,
                maxLength: 40,
                decoration: const InputDecoration(labelText: 'Title'),
                validator: (v) => (v == null || v.trim().isEmpty) ? 'Please enter a title' : null,
              ),
              TextFormField(
                controller: descCtrl,
                maxLines: 3,
                maxLength: 120,
                decoration: const InputDecoration(labelText: 'Description'),
                validator: (v) => (v == null || v.trim().isEmpty) ? 'Please enter a description' : null,
              ),
            ],
          ),
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(context, false), child: const Text('Cancel')),
          FilledButton(
            onPressed: () {
              if (formKey.currentState?.validate() ?? false) {
                Navigator.pop(context, true);
              }
            },
            child: const Text('Save'),
          ),
        ],
      ),
    );

    if (ok == true) {
      await const UserStore().updateSubmissionMeta(
        id: s.id,
        title: titleCtrl.text.trim(),
        description: descCtrl.text.trim(),
      );
      setState(() => s = s.copyWith(title: titleCtrl.text.trim(), description: descCtrl.text.trim()));
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Updated')));
      }
    }
  }

  Future<void> _toggleFav() async {
    final newVal = !_fav;
    await const UserStore().toggleFavorite(s.id, newVal);
    if (mounted) setState(() => _fav = newVal);
  }

  Future<void> _loadRecommendation() async {
    try {
      final list = await repo.getSubmissionsFor(s.challengeId);
      final seeds = list.where((e) => e.id != s.id && e.coverAsset.startsWith('assets/')).toList();
      if (seeds.isEmpty) return;
      final other = seeds.first;
      if (other.id != s.id && mounted) setState(() => _rec = other);
    } catch (_) {}
  }

  @override
  Widget build(BuildContext context) {
    Widget _errorBox() {
      return const ColoredBox(
        color: Color(0x22000000),
        child: SizedBox(height: 300, child: Center(child: Icon(Icons.broken_image, color: Colors.white54))),
      );
    }
    final image = FutureBuilder<String>(
      future: s.mediaAsset.startsWith('assets/')
          ? Future.value(s.mediaAsset)
          : UserStore.resolveLocalPath(s.mediaAsset),
      builder: (context, snap) {
        if (snap.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }
        final p = snap.data;
        if (p == null || p.isEmpty) {
          return _errorBox();
        }
        if (!p.startsWith('assets/')) {
          final f = File(p);
          if (!f.existsSync()) {
            return _errorBox();
          }
          return Hero(
            tag: 'sub_${s.id}',
            child: Image.file(
              f,
              fit: BoxFit.cover,
              errorBuilder: (_, __, ___) => _errorBox(),
            ),
          );
        }
        return Hero(
          tag: 'sub_${s.id}',
          child: Image.asset(
            p,
            fit: BoxFit.cover,
            errorBuilder: (_, __, ___) => _errorBox(),
          ),
        );
      },
    );
    return GradientScaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        title: const Text('Submission'),
        actions: [
          IconButton(onPressed: _toggleFav, icon: Icon(_fav ? Icons.star : Icons.star_border)),
          IconButton(onPressed: _toggleLike, icon: Icon(s.liked ? Icons.favorite : Icons.favorite_border)),
          if (!s.mediaAsset.startsWith('assets/')) IconButton(onPressed: _editMeta, icon: const Icon(Icons.edit_note_outlined)),
          PopupMenuButton<String>(
            onSelected: (value) {
              if (value == 'report') _showReportSheet();
            },
            itemBuilder: (_) => const [
              PopupMenuItem<String>(value: 'report', child: Text('Report')),
            ],
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 120, 16, 16),
        children: [
          SizedBox(
            height: 400,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: GestureDetector(
                      onTap: () => Navigator.of(context).push(
                        PageRouteBuilder(
                          pageBuilder: (_, __, ___) => FullImagePage(s: s),
                          transitionsBuilder: (_, animation, __, child) => FadeTransition(opacity: animation, child: child),
                        ),
                      ),
                      child: image,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(12, 14, 12, 12),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.transparent, Colors.black.withOpacity(0.75)],
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          if ((s.title ?? '').isNotEmpty)
                            Text(s.title!, style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w900)),
                          if ((s.description ?? '').isNotEmpty) ...[
                            const SizedBox(height: 4),
                            Text(
                              s.description!,
                              style: const TextStyle(color: Colors.white70, fontSize: 13),
                            ),
                          ],
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          if (_rec != null) ...[
            const SizedBox(height: 16),
            const Text('Recommended', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800)),
            const SizedBox(height: 8),
            _RecommendedTile(s: _rec!),
          ],
        ],
      ),
    );
  }

  void _showReportSheet() {
    final reasons = [
      'Inappropriate content',
      'Copyright infringement',
      'Hate speech or harassment',
      'Spam or misleading',
      'Other',
    ];
    String? selected = reasons.first;
    final detailsCtrl = TextEditingController();

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: const Color(0xFF1B1B1B),
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(16))),
      builder: (ctx) {
        return Padding(
          padding: EdgeInsets.only(bottom: MediaQuery.of(ctx).viewInsets.bottom),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Report Submission', style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w800)),
                const SizedBox(height: 12),
                DropdownButtonFormField<String>(
                  value: selected,
                  dropdownColor: const Color(0xFF2A2A2A),
                  items: reasons.map((r) => DropdownMenuItem<String>(value: r, child: Text(r))).toList(),
                  onChanged: (v) => selected = v,
                  decoration: const InputDecoration(labelText: 'Reason',),
                ),
                const SizedBox(height: 12),
                TextFormField(
                  controller: detailsCtrl,
                  maxLines: 3,
                  decoration: const InputDecoration(labelText: 'Details (optional)'),
                ),
                const SizedBox(height: 16),
                SizedBox(
                  width: double.infinity,
                  height: 44,
                  child: FilledButton(
                    onPressed: () async {
                      await const UserStore().reportSubmission(
                        submissionId: s.id,
                        reason: selected ?? reasons.first,
                        details: detailsCtrl.text.trim(),
                      );
                      if (context.mounted) {
                        Navigator.pop(ctx);
                        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Thanks, your report has been submitted.')));
                      }
                    },
                    child: const Text('Submit Report'),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class _RecommendedTile extends StatelessWidget {
  final Submission s;
  const _RecommendedTile({required this.s});

  @override
  Widget build(BuildContext context) {
    final image = FutureBuilder<String>(
      future: s.coverAsset.startsWith('assets/') ? Future.value(s.coverAsset) : UserStore.resolveLocalPath(s.coverAsset),
      builder: (context, snap) {
        final p = snap.data;
        if (p == null) {
          return const ColoredBox(color: Color(0x22000000));
        }
        final w = p.startsWith('assets/')
            ? Image.asset(p, fit: BoxFit.cover)
            : Image.file(File(p), fit: BoxFit.cover);
        return w;
      },
    );

    return GestureDetector(
      onTap: () => Navigator.of(context).push(
        PageRouteBuilder(
          pageBuilder: (_, __, ___) => SubmissionDetailPage(s: s),
          transitionsBuilder: (_, animation, __, child) {
            return FadeTransition(opacity: animation, child: child);
          },
        ),
      ),
      child: SizedBox(
        height: 140,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Stack(
            children: [
              Positioned.fill(
                child: Hero(tag: 'sub_${s.id}', child: image),
              ),
              Positioned(
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
                        Text(s.title!, maxLines: 1, overflow: TextOverflow.ellipsis, style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w800)),
                      if ((s.description ?? '').isNotEmpty)
                        Text(s.description!, maxLines: 1, overflow: TextOverflow.ellipsis, style: const TextStyle(color: Colors.white70)),
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


