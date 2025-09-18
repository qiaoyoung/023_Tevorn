import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/widgets/glass_card.dart';

class SupportPage extends StatelessWidget {
  const SupportPage({super.key});

  static const String _supportEmail = 'support@tevorn.app';

  Future<void> _tapEmail(BuildContext context) async {
    final uri = Uri.parse('mailto:$_supportEmail?subject=Tevorn%20Support');
    if (!await launchUrl(uri)) {
      await Clipboard.setData(const ClipboardData(text: _supportEmail));
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Copied: support@tevorn.app')));
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return GradientScaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        foregroundColor: Colors.white,
        title: const Text('Support'),
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 120, 16, 16),
        children: [
          GlassCard(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Support Guide', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white)),
                const SizedBox(height: 8),
                const Text('Tevorn is an offline, local-only app. For issues or suggestions, contact us below.', style: TextStyle(color: Colors.white70)),
                const SizedBox(height: 16),
                const Text('FAQ', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.white)),
                const SizedBox(height: 6),
                _bullet('How to submit? Tap the floating + on Home and choose an image.'),
                _bullet('How to delete? Long press a local item in Library to delete.'),
                _bullet('Why offline? To protect privacy and keep the experience smooth.'),
                const SizedBox(height: 16),
                const Text('Contact', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.white)),
                const SizedBox(height: 6),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: const Icon(Icons.email_outlined, color: Colors.white70),
                  title: const Text('support@tevorn.app', style: TextStyle(color: Colors.white)),
                  subtitle: const Text('Tap to open your mail app; if it fails, the address is copied.', style: TextStyle(color: Colors.white70)),
                  onTap: () => _tapEmail(context),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Widget _bullet(String text) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 6),
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('•  ', style: TextStyle(color: Colors.white70)),
        const SizedBox(width: 0),
        Expanded(child: Text(text, style: const TextStyle(color: Colors.white70))),
      ],
    ),
  );
}


