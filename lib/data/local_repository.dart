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
    return list.map((e) => Submission.fromJson(e as Map<String, dynamic>)).toList();
  }

  Future<Challenge?> getTodayChallenge() async {
    final all = await loadChallenges();
    final now = DateTime.now();
    for (final c in all) {
      if (!now.isBefore(c.startAt) && !now.isAfter(c.endAt)) {
        return c;
      }
    }
    // Fallback: generate from presets deterministically
    final gen = ChallengeGenerator();
    return gen.generateForDate(now);
  }

  Future<List<Submission>> getSubmissionsFor(String challengeId) async {
    final seeds = await loadSubmissions();
    final user = await const UserStore().loadUserSubmissions();
    final all = [...seeds, ...user];
    return all.where((s) => s.challengeId == challengeId).toList()
      ..sort((a, b) => b.createdAt.compareTo(a.createdAt));
  }

  Future<List<Challenge>> getNearbyChallenges({
    DateTime? center,
    int daysBefore = 3,
    int daysAfter = 3,
  }) async {
    final now = center ?? DateTime.now();
    final list = <Challenge>[];
    final gen = ChallengeGenerator();
    // Collect real challenges
    final fixed = await loadChallenges();
    for (int d = -daysBefore; d <= daysAfter; d++) {
      final day = DateTime(now.year, now.month, now.day).add(Duration(days: d));
      // Prefer real challenge if date matches
      final hit = fixed.firstWhere(
        (c) => !day.isBefore(c.startAt) && !day.isAfter(c.endAt),
        orElse: () => Challenge(
          id: '',
          title: '',
          rules: '',
          startAt: DateTime(2000),
          endAt: DateTime(2000),
        ),
      );
      if (hit.id.isNotEmpty) {
        list.add(hit);
      } else {
        list.add(await gen.generateForDate(day));
      }
    }
    return list;
  }
}
