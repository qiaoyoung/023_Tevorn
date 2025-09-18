import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import 'models.dart';

class ChallengeGenerator {
  const ChallengeGenerator();

  Future<List<Map<String, dynamic>>> _loadPresets() async {
    final raw = await rootBundle.loadString('assets/data/challenge_presets.json');
    final List<dynamic> list = jsonDecode(raw) as List<dynamic>;
    return list.cast<Map<String, dynamic>>();
  }

  int _hashDate(DateTime date) {
    final d = int.parse('${date.year}${date.month.toString().padLeft(2, '0')}${date.day.toString().padLeft(2, '0')}');
    int h = 0;
    var x = d ^ 0x9E3779B9;
    x = (x ^ (x >> 16)) * 0x85EBCA6B & 0xFFFFFFFF;
    x = (x ^ (x >> 13)) * 0xC2B2AE35 & 0xFFFFFFFF;
    h = x ^ (x >> 16);
    return h & 0x7FFFFFFF;
  }

  Future<Challenge> generateForDate(DateTime date) async {
    final presets = await _loadPresets();
    if (presets.isEmpty) {
      final start = DateTime(date.year, date.month, date.day, 0, 0, 0);
      final end = DateTime(date.year, date.month, date.day, 23, 59, 59);
      return Challenge(id: 'gen_${start.millisecondsSinceEpoch}', title: '今日创意', rules: '任意主题，自由发挥。', startAt: start.toUtc(), endAt: end.toUtc());
    }
    final idx = _hashDate(date) % presets.length;
    final p = presets[idx];
    final title = p['title'] as String;
    final rules = p['rules'] as String;
    final start = DateTime(date.year, date.month, date.day, 0, 0, 0);
    final end = DateTime(date.year, date.month, date.day, 23, 59, 59);
    return Challenge(
      id: 'gen_${date.year}${date.month.toString().padLeft(2, '0')}${date.day.toString().padLeft(2, '0')}_$idx',
      title: title,
      rules: rules,
      startAt: start.toUtc(),
      endAt: end.toUtc(),
    );
  }
}
