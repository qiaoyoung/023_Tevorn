import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/widgets/glass_card.dart';
import 'package:tevorn/data/user_store.dart';

class PublishPage extends StatefulWidget {
  final String challengeId;
  final Future<void> Function() onDone;
  const PublishPage({super.key, required this.challengeId, required this.onDone});

  @override
  State<PublishPage> createState() => _PublishPageState();
}

class _PublishPageState extends State<PublishPage> {
  final _titleCtrl = TextEditingController();
  final _descCtrl = TextEditingController();
  XFile? _picked;
  bool _saving = false;

  Future<void> _pickImage() async {
    final picker = ImagePicker();
    final file = await picker.pickImage(source: ImageSource.gallery, requestFullMetadata: true);
    if (file != null) setState(() => _picked = file);
  }

  Future<void> _submit() async {
    if (_picked == null) return;
    setState(() => _saving = true);
    await const UserStore().addImageSubmissionFromPath(
      challengeId: widget.challengeId,
      sourcePath: _picked!.path,
      title: _titleCtrl.text.trim().isEmpty ? null : _titleCtrl.text.trim(),
      description: _descCtrl.text.trim().isEmpty ? null : _descCtrl.text.trim(),
    );
    await widget.onDone();
    if (mounted) Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return GradientScaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        title: const Text('发布作品'),
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 100, 16, 16),
        children: [
          GlassCard(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('作品标题', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700)),
                const SizedBox(height: 8),
                TextField(
                  controller: _titleCtrl,
                  maxLength: 40,
                  decoration: const InputDecoration(
                    hintText: '给作品起一个标题（可选）',
                  ),
                ),
                const SizedBox(height: 8),
                const Text('作品描述', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700)),
                const SizedBox(height: 8),
                TextField(
                  controller: _descCtrl,
                  maxLines: 3,
                  maxLength: 120,
                  decoration: const InputDecoration(
                    hintText: '简单描述你的创意（可选）',
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),
          GlassCard(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('作品图片', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700)),
                const SizedBox(height: 8),
                if (_picked == null)
                  SizedBox(
                    height: 180,
                    child: OutlinedButton.icon(
                      onPressed: _pickImage,
                      icon: const Icon(Icons.add_photo_alternate_outlined),
                      label: const Text('选择图片'),
                    ),
                  )
                else
                  ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.file(File(_picked!.path), height: 220, fit: BoxFit.cover),
                  ),
              ],
            ),
          ),
          const SizedBox(height: 16),
          SizedBox(
            height: 52,
            child: FilledButton(
              onPressed: _saving || _picked == null ? null : _submit,
              child: _saving ? const CircularProgressIndicator(color: Colors.white) : const Text('发布到本地作品库'),
            ),
          ),
        ],
      ),
    );
  }
}


