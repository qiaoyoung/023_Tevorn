import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;
import 'models.dart';
import 'challenge_generator.dart';
import 'user_store.dart';

class LocalRepository {
  const LocalRepository();

  Future<List<Challenge>> loadChallenges() async {
    final raw = await rootBundle.loadString('assets/data/challenges.json');
    final List<dynamic> list = jsonDecode(raw) as List<dynamic>;
    return list.map((e) => Challenge.fromJson(e as Map<String, dynamic>)).toList();
  }

  Future<List<Submission>> loadSubmissions() async {
    final raw = await rootBundle.loadString('assets/data/submissions.json');
    final List<dynamic> list = jsonDecode(raw) as List<dynamic>;
    final seeds = list.map((e) => Submission.fromJson(e as Map<String, dynamic>)).toList();
    // 补齐标题/描述（仅对种子数据，无侵入用户本地作品）
    final challenges = await loadChallenges();
    final idToChallenge = {for (final c in challenges) c.id: c};
    return seeds.map((s) {
      final c = idToChallenge[s.challengeId];
      if (c == null) return s;
      if (s.title != null && s.description != null) return s;
      final idx = _inferIndexFromId(s.id);
      final filled = _fillTitleDescByChallenge(s, c, idx);
      return filled;
    }).toList();
  }

  Future<Challenge?> getTodayChallenge() async {
    final now = DateTime.now();
    // 始终基于本地设备日期生成“今日挑战”，避免写死日期
    final gen = ChallengeGenerator();
    final g = await gen.generateForDate(now);
    return Challenge(
      id: 'c_today',
      title: g.title,
      rules: g.rules,
      startAt: DateTime(now.year, now.month, now.day, 0, 0, 0).toUtc(),
      endAt: DateTime(now.year, now.month, now.day, 23, 59, 59).toUtc(),
    );
  }

  Future<List<Submission>> getSubmissionsFor(String challengeId) async {
    final seeds = await loadSubmissions();
    final user = await const UserStore().loadUserSubmissions();
    final all = [...seeds, ...user];
    final list = all.where((s) => s.challengeId == challengeId).toList()
      ..sort((a, b) => b.createdAt.compareTo(a.createdAt));
    return list;
  }

  Future<List<Challenge>> getNearbyChallenges({
    DateTime? center,
    int daysBefore = 3,
    int daysAfter = 3,
  }) async {
    final now = center ?? DateTime.now();
    final list = <Challenge>[];
    final gen = ChallengeGenerator();
    final seedIds = await _distinctSeedChallengeIds();
    for (int d = -daysBefore; d <= daysAfter; d++) {
      final day = DateTime(now.year, now.month, now.day).add(Duration(days: d));
      final g = await gen.generateForDate(day);
      String id;
      if (d == 0) {
        id = 'c_today';
      } else if (d == -1) {
        id = 'c_yesterday';
      } else if (d == 1) {
        id = 'c_tomorrow';
      } else {
        // 将更多挑战映射到已有种子作品的 challengeId，保证有示例可看
        if (seedIds.isNotEmpty) {
          final idx = (d - (-daysBefore)) % seedIds.length;
          id = seedIds[idx < 0 ? (idx + seedIds.length) : idx];
        } else {
          id = g.id;
        }
      }
      list.add(Challenge(
        id: id,
        title: g.title,
        rules: g.rules,
        startAt: DateTime(day.year, day.month, day.day, 0, 0, 0).toUtc(),
        endAt: DateTime(day.year, day.month, day.day, 23, 59, 59).toUtc(),
      ));
    }
    return list;
  }

  Future<List<String>> _distinctSeedChallengeIds() async {
    final subs = await loadSubmissions();
    final set = <String>{};
    for (final s in subs) {
      set.add(s.challengeId);
    }
    // 优先把与 today/yesterday/tomorrow 相关的放前面
    final ordered = [
      ...set.where((e) => e == 'c_today' || e == 'c_yesterday' || e == 'c_tomorrow'),
      ...set.where((e) => e != 'c_today' && e != 'c_yesterday' && e != 'c_tomorrow')
    ];
    return ordered;
  }
}

int _inferIndexFromId(String id) {
  // 解析类似 s_c_today_03 的序号
  final parts = id.split('_');
  for (int i = parts.length - 1; i >= 0; i--) {
    final p = parts[i];
    final n = int.tryParse(p);
    if (n != null) return n;
  }
  return 1;
}

Submission _fillTitleDescByChallenge(Submission s, Challenge c, int index) {
  String title = s.title ?? '';
  String desc = s.description ?? '';

  String twoDigit(int n) => n.toString().padLeft(2, '0');

  switch (c.id) {
    case 'c_today':
      title = title.isEmpty ? '色彩涟漪 · ${twoDigit(index)}' : title;
      desc = desc.isEmpty ? '流动的颜料与光影交织，记录色彩的呼吸瞬间。' : desc;
      break;
    case 'c_yesterday':
      title = title.isEmpty ? '城市一刻 · ${twoDigit(index)}' : title;
      desc = desc.isEmpty ? '街角的灯与影，噪点里是城市的脉搏与温度。' : desc;
      break;
    case 'c_20250915':
      title = title.isEmpty ? '单色练习 · ${twoDigit(index)}' : title;
      desc = desc.isEmpty ? '只留一抹色彩，依靠明暗与留白塑造层次与节奏。' : desc;
      break;
    case 'c_tomorrow':
      title = title.isEmpty ? '三个形状 · ${twoDigit(index)}' : title;
      desc = desc.isEmpty ? '以圆、三角与方块搭建秩序，在限制中寻找平衡。' : desc;
      break;
    case 'c_20250919':
      title = title.isEmpty ? '窗外之光 · ${twoDigit(index)}' : title;
      desc = desc.isEmpty ? '一束光穿过窗格，落在日常的表面，时间因此被看见。' : desc;
      break;
    case 'c_20250920':
      title = title.isEmpty ? '微距纹理 · ${twoDigit(index)}' : title;
      desc = desc.isEmpty ? '靠近再靠近，纹理与颗粒成为风景，尺度被重新定义。' : desc;
      break;
    case 'c_20250921':
      title = title.isEmpty ? '对称之镜 · ${twoDigit(index)}' : title;
      desc = desc.isEmpty ? '镜像与反射构成秩序，重复之间隐约藏着变化。' : desc;
      break;
    default:
      title = title.isEmpty ? '${c.title} · ${twoDigit(index)}' : title;
      desc = desc.isEmpty ? c.rules : desc;
  }

  return s.copyWith(title: title, description: desc);
}
