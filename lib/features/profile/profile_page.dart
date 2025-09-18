import 'package:flutter/material.dart';
import 'package:tevorn/data/user_store.dart';
import 'dart:io';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';

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
        title: const Text('修改昵称'),
        content: TextField(controller: controller, decoration: const InputDecoration(hintText: '输入昵称')),
        actions: [
          TextButton(onPressed: () => Navigator.pop(context), child: const Text('取消')),
          FilledButton(onPressed: () => Navigator.pop(context, controller.text.trim()), child: const Text('保存')),
        ],
      ),
    );
    if (result != null && result.isNotEmpty) {
      setState(() => _displayName = result);
      await const UserStore().saveProfile({'displayName': _displayName, 'avatar': _avatar});
    }
  }

  Future<void> _changeAvatar() async {
    final picked = await ImagePicker().pickImage(source: ImageSource.gallery);
    if (picked == null) return;
    final pathRel = await const UserStore().setAvatarFromPath(picked.path);
    setState(() => _avatar = pathRel);
    await const UserStore().saveProfile({'displayName': _displayName, 'avatar': _avatar});
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
    return Scaffold(
      appBar: AppBar(title: const Text('我的')),
      body: ListView(
        children: [
          const SizedBox(height: 12),
          Center(child: GestureDetector(onTap: _changeAvatar, child: _buildAvatar())),
          const SizedBox(height: 10),
          Center(child: Text(_displayName, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700))),
          Center(
            child: TextButton(onPressed: _editName, child: const Text('修改昵称')),
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.support_agent_outlined),
            title: const Text('技术支持'),
            subtitle: const Text('support@tevorn.app'),
            onTap: () async {
              final uri = Uri.parse('mailto:support@tevorn.app?subject=Tevorn%20技术支持');
              if (!await launchUrl(uri)) {
                await Clipboard.setData(const ClipboardData(text: 'support@tevorn.app'));
                if (context.mounted) {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('已复制邮箱：support@tevorn.app')));
                }
              }
            },
          ),
          ListTile(
            leading: const Icon(Icons.privacy_tip_outlined),
            title: const Text('用户隐私协议'),
            onTap: () => Navigator.of(context).pushNamed('/privacy'),
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.cleaning_services_outlined),
            title: const Text('清理本地数据'),
            onTap: () async {
              final ok = await showDialog<bool>(
                context: context,
                builder: (_) => AlertDialog(
                  title: const Text('清理本地数据'),
                  content: const Text('将删除本地作品与缓存，不可恢复。确定继续？'),
                  actions: [
                    TextButton(onPressed: () => Navigator.pop(context, false), child: const Text('取消')),
                    FilledButton(onPressed: () => Navigator.pop(context, true), child: const Text('清理')),
                  ],
                ),
              );
              if (ok == true) {
                await const UserStore().clearAllUserData();
                if (context.mounted) {
                  ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('已清理本地数据')));
                }
              }
            },
          ),
        ],
      ),
    );
  }
}
