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
  final _formKey = GlobalKey<FormState>();
  final _titleCtrl = TextEditingController();
  final _descCtrl = TextEditingController();
  XFile? _picked;
  bool _saving = false;

  @override
  void initState() {
    super.initState();
    _titleCtrl.addListener(() => setState(() {}));
    _descCtrl.addListener(() => setState(() {}));
  }

  @override
  void dispose() {
    _titleCtrl.dispose();
    _descCtrl.dispose();
    super.dispose();
  }

  Future<void> _pickImage() async {
    final picker = ImagePicker();
    final file = await picker.pickImage(source: ImageSource.gallery, requestFullMetadata: true);
    if (file != null) setState(() => _picked = file);
  }

  Future<void> _submit() async {
    final ok = _formKey.currentState?.validate() ?? false;
    if (!ok) return;
    if (_picked == null) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Please select an image first')));
      return;
    }
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
    final enabled = !_saving && _picked != null && _titleCtrl.text.trim().isNotEmpty && _descCtrl.text.trim().isNotEmpty;
    return GradientScaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        title: const Text('Publish'),
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 120, 16, 16),
        children: [
          GlassCard(
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(children: const [Icon(Icons.title, size: 18, color: Colors.white70), SizedBox(width: 6), Text('Title', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700))]),
                  const SizedBox(height: 8),
                  TextFormField(
                    controller: _titleCtrl,
                    maxLength: 40,
                    decoration: InputDecoration(
                      hintText: 'Enter a title',
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.08),
                      prefixIcon: const Icon(Icons.short_text),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(14)),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(14), borderSide: BorderSide(color: Colors.white.withOpacity(0.25))),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(14), borderSide: BorderSide(color: Theme.of(context).colorScheme.primary)),
                    ),
                    validator: (v) => (v == null || v.trim().isEmpty) ? 'Please enter a title' : null,
                  ),
                  const SizedBox(height: 8),
                  Row(children: const [Icon(Icons.description_outlined, size: 18, color: Colors.white70), SizedBox(width: 6), Text('Description', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700))]),
                  const SizedBox(height: 8),
                  TextFormField(
                    controller: _descCtrl,
                    maxLines: 3,
                    maxLength: 120,
                    decoration: InputDecoration(
                      hintText: 'Describe your work',
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.08),
                      prefixIcon: const Icon(Icons.notes),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(14)),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(14), borderSide: BorderSide(color: Colors.white.withOpacity(0.25))),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(14), borderSide: BorderSide(color: Theme.of(context).colorScheme.primary)),
                    ),
                    validator: (v) => (v == null || v.trim().isEmpty) ? 'Please enter a description' : null,
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),
          GlassCard(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(children: const [Icon(Icons.image_outlined, size: 18, color: Colors.white70), SizedBox(width: 6), Text('Image', style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700))]),
                const SizedBox(height: 8),
                if (_picked == null)
                  SizedBox(
                    height: 180,
                    child: OutlinedButton.icon(
                      onPressed: _pickImage,
                      icon: const Icon(Icons.add_photo_alternate_outlined),
                      label: const Text('Choose Image'),
                      style: OutlinedButton.styleFrom(
                        foregroundColor: Colors.white,
                        side: BorderSide(color: Colors.white.withOpacity(0.35)),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
                      ),
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
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: enabled
                    ? const [Color(0xFFA148FF), Color(0xFF6C2BFF)]
                    : const [Color(0xFF6B6B6B), Color(0xFF4A4A4A)],
              ),
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                if (enabled)
                  BoxShadow(color: const Color(0xFF6C2BFF).withOpacity(0.35), blurRadius: 18, offset: const Offset(0, 10)),
              ],
            ),
            child: SizedBox(
              height: 56,
              child: FilledButton.icon(
                style: FilledButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
                ),
                onPressed: enabled ? _submit : null,
                icon: _saving
                    ? const SizedBox(width: 20, height: 20, child: CircularProgressIndicator(strokeWidth: 2, color: Colors.white))
                    : const Icon(Icons.cloud_upload_rounded),
                label: Text(_saving ? 'Publishing…' : 'Publish to Library'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


