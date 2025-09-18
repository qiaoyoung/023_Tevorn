import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  List<_Credit> _credits = const [];
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _load();
  }

  Future<void> _load() async {
    try {
      final raw = await rootBundle.loadString('assets/data/credits.json');
      final List<dynamic> list = jsonDecode(raw) as List<dynamic>;
      setState(() {
        _credits = list
            .map((e) => _Credit(
                  file: e['file'] as String,
                  title: e['title'] as String? ?? '',
                  author: e['author'] as String? ?? '',
                  source: e['source'] as String? ?? '',
                  url: e['url'] as String? ?? '',
                ))
            .toList();
        _loading = false;
      });
    } catch (_) {
      setState(() => _loading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('关于与致谢')),
      body: _loading
          ? const Center(child: CircularProgressIndicator())
          : ListView(
              padding: const EdgeInsets.all(16),
              children: [
                const Text(
                  '图片来源致谢',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                const SizedBox(height: 8),
                Text(
                  '应用中的示例图片来自社区摄影师（Unsplash/Pexels 免费许可），仅用于演示。我们对作者表示感谢。',
                  style: TextStyle(color: Theme.of(context).colorScheme.onSurfaceVariant),
                ),
                const SizedBox(height: 16),
                for (final c in _credits) _CreditTile(c: c),
              ],
            ),
    );
  }
}

class _Credit {
  final String file;
  final String title;
  final String author;
  final String source;
  final String url;
  const _Credit({
    required this.file,
    required this.title,
    required this.author,
    required this.source,
    required this.url,
  });
}

class _CreditTile extends StatelessWidget {
  final _Credit c;
  const _CreditTile({required this.c});

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: scheme.surface,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: scheme.outlineVariant),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(c.title.isEmpty ? c.file : c.title,
              style: const TextStyle(fontWeight: FontWeight.w700)),
          const SizedBox(height: 4),
          Text('作者：${c.author.isEmpty ? '未知' : c.author}'),
          Text('来源：${c.source.isEmpty ? '未知' : c.source}'),
          if (c.url.isNotEmpty)
            Text(
              c.url,
              style: TextStyle(color: scheme.primary),
            ),
        ],
      ),
    );
  }
}
