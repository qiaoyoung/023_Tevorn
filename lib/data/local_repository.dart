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
    // inject randomized like counts for seed submissions (keep user submissions at 0)
    int jitter(String id) {
      int h = 2166136261;
      for (final c in id.codeUnits) {
        h ^= c;
        h = (h * 16777619) & 0xFFFFFFFF;
      }
      return h & 0x7FFFFFFF;
    }
    final enriched = seeds.map((s) {
      final isSeed = s.id.startsWith('s_');
      if (!isSeed) return s;
      final base = (jitter(s.id) % 90) + 10; // 10~99
      return s.copyWith(likeCount: base);
    }).toList();
    // 将收藏状态持久化映射到种子作品的 liked 字段（用户作品由本地 JSON 决定）
    final favs = await const UserStore().loadFavorites();
    final enrichedLiked = enriched
        .map((s) => s.id.startsWith('s_') && favs.contains(s.id) ? s.copyWith(liked: true) : s)
        .toList();
    // 补齐标题/描述（仅对种子数据，无侵入用户本地作品）
    final challenges = await loadChallenges();
    final idToChallenge = {for (final c in challenges) c.id: c};
    return enrichedLiked.map((s) {
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

  // 保留占位以便未来扩展编号策略（当前不显示编号）

  // Diverse copy pool, rotate by index to avoid repetition per challenge
  String pick(List<String> pool, int i) => pool[(i - 1) % pool.length];

  switch (c.id) {
    case 'c_today': {
      final titlePool = [
        'Color Ripples',
        'Flowing Gradient',
        'Breathing Pigments',
        'Soft Bloom',
        'Colors in Motion',
        'Light-Tinted Hues',
      ];
      title = title.isEmpty ? pick(titlePool, index) : title;
      final pool = [
        'Pigments stretch in the air like ripples on water.',
        'Light and saturation overlap; feelings rise in layers.',
        'A single hue extends the moment, gently elongating time.',
        'Highlights fall softly as shadows gather in response.',
        'Fluid edges blur forms yet outline emotions.',
        'Even a tiny bloom can write today’s mood.',
      ];
      desc = desc.isEmpty ? pick(pool, index) : desc;
      break;
    }
    case 'c_yesterday': {
      final titlePool = ['City Moment','Night Particles','Corner Light','Glass Reflections','Neon & Steps','Light and Breeze'];
      title = title.isEmpty ? pick(titlePool, index) : title;
      final pool = [
        'Headlights comb the street; traffic breathes in grain.',
        'Buildings fold reflections; night flows on glass.',
        'Crowds become particles, completing one another.',
        'Fog blends with light; the city softens at the edges.',
        'A mottled road holds both haste and pause.',
        'Neon becomes punctuation, footnoting the night.',
      ];
      desc = desc.isEmpty ? pick(pool, index) : desc;
      break;
    }
    case 'c_20250915': {
      final titlePool = ['Monochrome Study','Whitespace & Contrast','Within One Hue','Restrained Layers','Pure Color Rhythm','Hue and Warmth'];
      title = title.isEmpty ? pick(titlePool, index) : title;
      final pool = [
        'One dominant hue; let contrast tell the story.',
        'Hue stays restrained while layers grow in detail.',
        'Monochrome isn’t dull—it purifies rhythm.',
        'Cut the noise; express in whitespace.',
        'Light gives the same color different warmth.',
        'Less color, clearer shape and texture.',
      ];
      desc = desc.isEmpty ? pick(pool, index) : desc;
      break;
    }
    case 'c_tomorrow': {
      final titlePool = ['Three Shapes','Grammar of Form','Order and Freedom','Simple Relations','Structure & Rhythm','The Scaffold of Space'];
      title = title.isEmpty ? pick(titlePool, index) : title;
      final pool = [
        'Circle, triangle, square—three grammars of one sentence.',
        'Find freedom within limits; order gains strength.',
        'Build the most stable relations from simple forms.',
        'Whitespace and alignment become emotional scaffolds.',
        'Forms cancel and complete each other.',
        'Strip texture; leave structure and rhythm.',
      ];
      desc = desc.isEmpty ? pick(pool, index) : desc;
      break;
    }
    case 'c_20250919': {
      final titlePool = ['Light Outside the Window','Slices of Light','Quiet Beam','Geometric Projection','Soft Edges','Light as Narrative'];
      title = title.isEmpty ? pick(titlePool, index) : title;
      final pool = [
        'Light slips through a gap, slicing daily life into geometry.',
        'Dust floats in the beam; time becomes visible.',
        'Shadows as gentle borders set the tone.',
        'One beam gives objects their role.',
        'Window panes segment light like a metronome.',
        'In a quiet room, light is the only narrator.',
      ];
      desc = desc.isEmpty ? pick(pool, index) : desc;
      break;
    }
    case 'c_20250920': {
      final titlePool = ['Macro Texture','Grain & Fiber','Scale Shift','Detail Landscape','Material First','Small and Vast'];
      title = title.isEmpty ? pick(titlePool, index) : title;
      final pool = [
        'Get closer—the world rewrites itself in detail.',
        'Grain, cracks and fibers become a landscape.',
        'Change the scale and ordinary turns strange.',
        'Light glides along texture, leaving tiny undulations.',
        'Material is seen before it’s felt.',
        'From the small, we see the vast.',
      ];
      desc = desc.isEmpty ? pick(pool, index) : desc;
      break;
    }
    case 'c_20250921': {
      final titlePool = ['Mirror Symmetry','Axis & Repetition','The Other Half','Order Comforts','Mirror Narrative','Near-Perfect'];
      title = title.isEmpty ? pick(titlePool, index) : title;
      final pool = [
        'Mirroring gives the world its other half; order emerges.',
        'An axis splits the frame; details finish the dialogue.',
        'Repetition isn’t dull; variation hides in the seams.',
        'Water flips reality like a second narrative.',
        'Perfection needn’t be exact; near-perfect is elegant.',
        'Symmetry soothes and sparks curiosity.',
      ];
      desc = desc.isEmpty ? pick(pool, index) : desc;
      break;
    }
    default: {
      final titlePool = [c.title, '${c.title} · A', '${c.title} · B', '${c.title} Series', 'On ${c.title}', 'Revisiting ${c.title}'];
      title = title.isEmpty ? pick(titlePool, index) : title;
      final pool = [
        'Find possibilities within limits; sharpen the theme.',
        'Light and shadow alternate; the story lives in layers.',
        'Express rich emotions with restraint.',
        'Give focus to the subject; let others yield to space.',
        'Organize with rhythm so the eye moves naturally.',
        'Each creation is a conversation with the brief.',
      ];
      desc = desc.isEmpty ? pick(pool, index) : desc;
    }
  }

  return s.copyWith(title: title, description: desc);
}
