import 'package:flutter/material.dart';
import 'package:tevorn/data/user_store.dart';
import 'dart:io';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:tevorn/features/support/support_page.dart';
import 'package:tevorn/features/about/about_simple_page.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/widgets/floating_dock.dart';
import 'package:tevorn/widgets/glass_card.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  String _displayName = '';
  String _avatar = 'assets/images/app_logo.png';
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    final p = await const UserStore().loadProfile();
    setState(() {
      _displayName = p['displayName']?.toString() ?? '';
      _avatar = p['avatar']?.toString() ?? 'assets/images/app_logo.png';
      _loading = false;
    });
  }

  Future<void> _editName() async {
    final controller = TextEditingController(text: _displayName);
    final result = await showDialog<String>(
      context: context,
      builder: (_) => AlertDialog(
        title: const Text('Edit Nickname'),
        content: TextField(
            controller: controller,
            decoration: const InputDecoration(hintText: 'Enter nickname')),
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
    if (result != null && result.isNotEmpty) {
      setState(() => _displayName = result);
      await const UserStore()
          .saveProfile({'displayName': _displayName, 'avatar': _avatar});
    }
  }

  Future<void> _changeAvatar() async {
    final picked = await ImagePicker().pickImage(source: ImageSource.gallery);
    if (picked == null) return;
    final pathRel = await const UserStore().setAvatarFromPath(picked.path);
    setState(() => _avatar = pathRel);
    await const UserStore()
        .saveProfile({'displayName': _displayName, 'avatar': _avatar});
  }

  Widget _buildAvatar() {
    if (_avatar.startsWith('assets/')) {
      return CircleAvatar(radius: 44, backgroundImage: AssetImage(_avatar));
    }
    return FutureBuilder<String>(
      future: UserStore.resolveLocalPath(_avatar),
      builder: (context, snap) {
        if (!snap.hasData) {
          return const CircleAvatar(radius: 44, child: Icon(Icons.person));
        }
        final abs = snap.data!;
        return CircleAvatar(radius: 44, backgroundImage: FileImage(File(abs)));
      },
    );
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
        title: const Text('Profile'),
      ),
      body: ListView(
        padding:
            EdgeInsets.fromLTRB(16, 120, 16, bottomDockOverlapPadding(context)),
        children: [
          GlassCard(
            child: Column(
              children: [
                Center(
                    child: GestureDetector(
                        onTap: _changeAvatar, child: _buildAvatar())),
                const SizedBox(height: 10),
                Center(
                    child: Text(_displayName,
                        style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w900,
                            color: Colors.white))),
                Center(
                    child: TextButton(
                        onPressed: _editName,
                        child: const Text('Edit Nickname'))),
              ],
            ),
          ),
          const SizedBox(height: 16),
          GlassCard(
            child: Column(
              children: [
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: const Icon(Icons.support_agent_outlined,
                      color: Colors.white70),
                  title: const Text('Support',
                      style: TextStyle(color: Colors.white)),
                  subtitle: const Text('support@tevorn.app',
                      style: TextStyle(color: Colors.white70)),
                  trailing:
                      const Icon(Icons.chevron_right, color: Colors.white54),
                  onTap: () => Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) => const SupportPage())),
                ),
                const Divider(height: 1),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: const Icon(Icons.privacy_tip_outlined,
                      color: Colors.white70),
                  title: const Text('Privacy Policy',
                      style: TextStyle(color: Colors.white)),
                  trailing:
                      const Icon(Icons.chevron_right, color: Colors.white54),
                  onTap: () => Navigator.of(context).pushNamed('/privacy'),
                ),
                const Divider(height: 1),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading:
                      const Icon(Icons.info_outline, color: Colors.white70),
                  title: const Text('About',
                      style: TextStyle(color: Colors.white)),
                  trailing:
                      const Icon(Icons.chevron_right, color: Colors.white54),
                  onTap: () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (_) => const AboutSimplePage())),
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),
          GlassCard(
            child: ListTile(
              contentPadding: EdgeInsets.zero,
              leading: const Icon(Icons.cleaning_services_outlined,
                  color: Colors.white70),
              title: const Text('Clear Local Data',
                  style: TextStyle(color: Colors.white)),
              onTap: () async {
                final ok = await showDialog<bool>(
                  context: context,
                  builder: (_) => AlertDialog(
                    title: const Text('Clear Local Data'),
                    content: const Text(
                        'This will delete local works and cache. This cannot be undone. Continue?'),
                    actions: [
                      TextButton(
                          onPressed: () => Navigator.pop(context, false),
                          child: const Text('Cancel')),
                      FilledButton(
                          onPressed: () => Navigator.pop(context, true),
                          child: const Text('Clear')),
                    ],
                  ),
                );
                if (ok == true) {
                  await const UserStore().clearAllUserData();
                  if (context.mounted) {
                    ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('Cleared local data')));
                  }
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
