import 'dart:convert';
import 'dart:io';
import 'package:path_provider/path_provider.dart';

class ChatStore {
  static const String _fileName = 'ai_chat_history.json';

  Future<File> _file() async {
    final dir = await getApplicationSupportDirectory();
    final f = File('${dir.path}/$_fileName');
    if (!await f.exists()) {
      await f.create(recursive: true);
      await f.writeAsString('[]');
    }
    return f;
  }

  Future<List<Map<String, String>>> load() async {
    try {
      final f = await _file();
      final raw = await f.readAsString();
      final List list = jsonDecode(raw) as List;
      return list
          .map((e) => {
                'role': (e as Map)['role']?.toString() ?? 'assistant',
                'text': (e as Map)['text']?.toString() ?? '',
              })
          .toList();
    } catch (_) {
      return <Map<String, String>>[];
    }
  }

  Future<void> save(List<Map<String, String>> messages) async {
    final f = await _file();
    await f.writeAsString(jsonEncode(messages));
  }

  Future<void> clear() async {
    final f = await _file();
    await f.writeAsString('[]');
  }
}


