import 'package:flutter/material.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/widgets/glass_card.dart';

class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({super.key});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return GradientScaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        title: const Text('Privacy Policy'),
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 120, 16, 16),
        children: [
          GlassCard(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Tevorn Privacy Policy', style: TextStyle(fontSize: 22, fontWeight: FontWeight.w900, color: Colors.white)),
                const SizedBox(height: 8),
                const Text('Effective: 2025-09\nVersion: v1.0.0', style: TextStyle(color: Colors.white70)),
                const SizedBox(height: 16),
                const Text('Welcome to Tevorn. We value your privacy and data security. This app is an offline, local-only version. You do not need an account, and we do not upload your personal info or works to any server. Unless you export to the system album or share explicitly, your data stays on your device.', style: TextStyle(color: Colors.white70)),
                const SizedBox(height: 20),
                _SectionTitle('1. What We Collect'),
                const Text('We do not collect, store or transmit any personally identifiable information; no ad tracking SDKs; no profiling. The app only keeps your creations (images/videos and their metadata) and minimal preferences locally.', style: TextStyle(color: Colors.white70)),
                const SizedBox(height: 12),
                _Bullet('Locally stored may include:'),
                _Dash('Work files: images/≤15s video and a cover frame.'),
                _Dash('Metadata: resolution, duration, created time, optional EXIF capture time.'),
                _Dash('Preferences: first launch time, local notifications, theme mode, etc.'),
                const SizedBox(height: 20),
                _SectionTitle('2. Storage & Security'),
                const Text('Data stays in your device’s app sandbox (e.g. Application Support/Media/...). We do not backup or sync to cloud. You may export backups. Deleting the app or clearing data is irreversible.', style: TextStyle(color: Colors.white70)),
                const SizedBox(height: 20),
                _SectionTitle('3. Permissions'),
                _Bullet('Camera: capture images/videos for challenges.'),
                _Bullet('Microphone: record audio track in videos.'),
                _Bullet('Photos: pick from the gallery or export to album.'),
                _Bullet('Notifications: remind daily start/deadline.'),
                const SizedBox(height: 20),
                _SectionTitle('4. Third-Party Services'),
                const Text('This version does not integrate any online service or network requests. If optional cloud backup or online assets are introduced later, we will inform and ask for consent.', style: TextStyle(color: Colors.white70)),
                const SizedBox(height: 20),
                _SectionTitle('5. Your Rights'),
                _Bullet('Access & manage: view or delete local data.'),
                _Bullet('Export backups: save your data externally.'),
                _Bullet('Withdraw permissions: change in system settings; features may be limited.'),
                const SizedBox(height: 20),
                _SectionTitle('6. Minors'),
                const Text('If you are a minor, use under guardian guidance. We do not collect minors’ data nor offer online social features.', style: TextStyle(color: Colors.white70)),
                const SizedBox(height: 20),
                _SectionTitle('7. Updates'),
                const Text('We may update this policy as features or regulations change. Important updates will be highlighted; continued use means acceptance.', style: TextStyle(color: Colors.white70)),
                const SizedBox(height: 20),
                _SectionTitle('8. Contact'),
                const Text('Email: support@tevorn.app', style: TextStyle(color: Colors.white70)),
                const SizedBox(height: 20),
                Align(
                  alignment: Alignment.centerRight,
                  child: FilledButton(
                    onPressed: () => Navigator.of(context).pop(),
                    child: const Text('Done'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _SectionTitle extends StatelessWidget {
  final String text;
  const _SectionTitle(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Text(
        text,
        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w700, color: Colors.white),
      ),
    );
  }
}

class _Bullet extends StatelessWidget {
  final String text;
  const _Bullet(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('•  ', style: TextStyle(color: Colors.white70)),
          Expanded(child: Text(text, style: const TextStyle(color: Colors.white70))),
        ],
      ),
    );
  }
}

class _Dash extends StatelessWidget {
  final String text;
  const _Dash(this.text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 18, bottom: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('- ', style: TextStyle(color: Colors.white70)),
          Expanded(child: Text(text, style: const TextStyle(color: Colors.white70))),
        ],
      ),
    );
  }
}
