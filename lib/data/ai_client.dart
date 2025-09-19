import 'dart:convert';
import 'package:http/http.dart' as http;

class ZhipuAIClient {
  ZhipuAIClient({required this.apiKey});

  final String apiKey;

  static const String _endpoint = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';
  static const String _model = 'glm-4-flash';

  Future<String> chatShortEnglish(String userPrompt) async {
    final uri = Uri.parse(_endpoint);
    final headers = <String, String>{
      'Content-Type': 'application/json',
      'Authorization': 'Bearer $apiKey',
    };

    final payload = <String, dynamic>{
      'model': _model,
      'temperature': 0.6,
      'max_tokens': 200,
      'top_p': 0.9,
      'messages': [
        {
          'role': 'system',
          'content': "You are Tevorn's Challenge Assistant. Help users craft creative daily challenges and submission ideas. Reply in concise, friendly English. 1-3 short sentences max. Offer actionable prompts, constraints, or playful twists. No long essays."
        },
        {'role': 'user', 'content': userPrompt},
      ],
    };

    final resp = await http.post(uri, headers: headers, body: jsonEncode(payload));
    if (resp.statusCode != 200) {
      throw Exception('AI HTTP ${resp.statusCode}: ${resp.body}');
    }
    final data = jsonDecode(resp.body) as Map<String, dynamic>;
    final choices = data['choices'] as List<dynamic>?;
    if (choices == null || choices.isEmpty) {
      throw Exception('AI empty response');
    }
    final msg = choices.first['message'] as Map<String, dynamic>?;
    final content = msg?['content'] as String?;
    if (content == null || content.trim().isEmpty) {
      throw Exception('AI no content');
    }
    return content.trim();
  }
}


