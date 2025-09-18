import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:tevorn/widgets/gradient_scaffold.dart';
import 'package:tevorn/widgets/glass_card.dart';

class SupportPage extends StatelessWidget {
  const SupportPage({super.key});

  static const String _supportEmail = 'support@tevorn.app';

  Future<void> _tapEmail(BuildContext context) async {
    final uri = Uri.parse('mailto:$_supportEmail?subject=Tevorn%20技术支持');
    if (!await launchUrl(uri)) {
      await Clipboard.setData(const ClipboardData(text: _supportEmail));
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('已复制邮箱：support@tevorn.app')));
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
        title: const Text('技术支持'),
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(16, 100, 16, 16),
        children: [
          GlassCard(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('支持说明', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white)),
                const SizedBox(height: 8),
                const Text(
                  'Tevorn 为离线本地版，所有数据仅存储在你的设备本机。若遇到问题或有建议，可通过以下联系方式与我们沟通。',
                  style: TextStyle(color: Colors.white70),
                ),
                const SizedBox(height: 16),
                const Text('常见问题', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.white)),
                const SizedBox(height: 6),
                _bullet('如何投稿？在首页点击右上角或悬浮“+”，从相册选择图片即可。'),
                _bullet('如何删除作品？在“作品库”长按本地作品，确认后删除。'),
                _bullet('为什么离线？首版不依赖服务端，保障隐私、加快上架与体验。'),
                const SizedBox(height: 16),
                const Text('联系方式', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700, color: Colors.white)),
                const SizedBox(height: 6),
                ListTile(
                  contentPadding: EdgeInsets.zero,
                  leading: const Icon(Icons.email_outlined, color: Colors.white70),
                  title: const Text('support@tevorn.app', style: TextStyle(color: Colors.white)),
                  subtitle: const Text('点击打开系统邮箱；若失败将自动复制地址', style: TextStyle(color: Colors.white70)),
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


