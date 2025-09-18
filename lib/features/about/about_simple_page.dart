import 'dart:io';
import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:tevorn/data/user_store.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/widgets/glass_card.dart';

class AboutSimplePage extends StatefulWidget {
  const AboutSimplePage({super.key});

  @override
  State<AboutSimplePage> createState() => _AboutSimplePageState();
}

class _AboutSimplePageState extends State<AboutSimplePage> {
  String _version = 'v1.0.0';
  String _avatar = 'assets/images/app_logo.png';
  String _name = 'Tevorn';
  final String _tagline = '点燃灵感的每日创意挑战';

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    try {
      final info = await PackageInfo.fromPlatform();
      final profile = await const UserStore().loadProfile();
      setState(() {
        _version = 'v${info.version}';
        _avatar = profile['avatar']?.toString() ?? 'assets/images/app_logo.png';
        _name = profile['displayName']?.toString() ?? 'Tevorn';
      });
    } catch (_) {
      // 保持默认版本号与默认头像/名称
    }
  }

  @override
  Widget build(BuildContext context) {
    return GradientScaffold(
      appBar: AppBar(
        title: const Text('关于我们'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(16, 100, 16, 16),
          child: GlassCard(
            padding: const EdgeInsets.fromLTRB(20, 24, 20, 24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                _buildAvatar(),
                const SizedBox(height: 12),
                Text(
                  _name,
                  style: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  _tagline,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.white70,
                  ),
                ),
                const SizedBox(height: 16),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.12),
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.white.withOpacity(0.25)),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Icon(Icons.verified, size: 16, color: Colors.white70),
                      const SizedBox(width: 6),
                      Text(
                        '版本：$_version',
                        style: const TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildAvatar() {
    return FutureBuilder<String>(
      future: _avatar.startsWith('assets/') ? Future.value(_avatar) : UserStore.resolveLocalPath(_avatar),
      builder: (context, snap) {
        final imageWidget = (String? p) => CircleAvatar(
              radius: 44,
              backgroundImage: p != null && p.startsWith('assets/')
                  ? AssetImage(p)
                  : p != null
                      ? FileImage(File(p)) as ImageProvider
                      : null,
              child: (p == null)
                  ? const Icon(Icons.person, size: 32)
                  : null,
            );

        final resolved = snap.data;
        return Container(
          padding: const EdgeInsets.all(3),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: const LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFFA148FF), Color(0xFF6C2BFF)],
            ),
            boxShadow: [
              BoxShadow(color: Colors.black.withOpacity(0.25), blurRadius: 18, offset: const Offset(0, 8)),
            ],
          ),
          child: Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.white.withOpacity(0.35), width: 1),
            ),
            child: ClipOval(child: imageWidget(resolved)),
          ),
        );
      },
    );
  }
}


