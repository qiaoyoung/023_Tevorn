import 'dart:convert';
import 'dart:io';
import 'package:flutter_image_compress/flutter_image_compress.dart';
import 'package:path_provider/path_provider.dart';
import 'package:uuid/uuid.dart';
import 'models.dart';

class UserStore {
  const UserStore();

  static const String _dbFileName = 'user_submissions.json';
  static const String _favFileName = 'favorites.json';
  static const String _profileFileName = 'user_profile.json';

  Future<Directory> _mediaDir() async {
    final support = await getApplicationSupportDirectory();
    final dir = Directory('${support.path}/Media/Images');
    if (!await dir.exists()) {
      await dir.create(recursive: true);
    }
    return dir;
  }

  Future<Directory> _avatarDir() async {
    final support = await getApplicationSupportDirectory();
    final dir = Directory('${support.path}/Media/Avatars');
    if (!await dir.exists()) {
      await dir.create(recursive: true);
    }
    return dir;
  }

  Future<File> _dbFile() async {
    final support = await getApplicationSupportDirectory();
    final file = File('${support.path}/$_dbFileName');
    if (!await file.exists()) {
      await file.create(recursive: true);
      await file.writeAsString('[]');
    }
    return file;
  }

  Future<List<Submission>> loadUserSubmissions() async {
    final file = await _dbFile();
    final raw = await file.readAsString();
    final List<dynamic> list = jsonDecode(raw) as List<dynamic>;
    return list.map((e) => Submission.fromJson(e as Map<String, dynamic>)).toList();
  }

  Future<void> _saveAll(List<Submission> all) async {
    final file = await _dbFile();
    await file.writeAsString(jsonEncode(all.map((e) => e.toJson()).toList()));
  }

  Future<Submission> addImageSubmissionFromPath({
    required String challengeId,
    required String sourcePath,
  }) async {
    final mediaDir = await _mediaDir();
    final uuid = const Uuid().v4().replaceAll('-', '').substring(0, 12);
    final outPath = '${mediaDir.path}/$uuid.jpg';

    await FlutterImageCompress.compressAndGetFile(
      sourcePath,
      outPath,
      quality: 80,
      minWidth: 720,
      minHeight: 720,
      keepExif: true,
    );

    final rel = 'Media/Images/$uuid.jpg';
    final submission = Submission(
      id: 'u_$uuid',
      challengeId: challengeId,
      type: SubmissionType.image,
      coverAsset: rel,
      mediaAsset: rel,
      width: 1080,
      height: 1920,
      duration: 0,
      createdAt: DateTime.now().toUtc(),
      liked: false,
    );

    final current = await loadUserSubmissions();
    current.add(submission);
    await _saveAll(current);
    return submission;
  }

  Future<void> deleteSubmission(String id) async {
    final current = await loadUserSubmissions();
    final idx = current.indexWhere((e) => e.id == id);
    if (idx >= 0) {
      final s = current.removeAt(idx);
      try {
        final f = File(s.mediaAsset);
        if (await f.exists()) await f.delete();
      } catch (_) {}
      await _saveAll(current);
    }
  }

  Future<void> toggleLike(String id, bool value) async {
    final current = await loadUserSubmissions();
    final idx = current.indexWhere((e) => e.id == id);
    if (idx >= 0) {
      current[idx] = current[idx].copyWith(liked: value);
      await _saveAll(current);
    }
  }

  static Future<String> resolveLocalPath(String stored) async {
    if (stored.startsWith('assets/')) return stored;
    final f = File(stored);
    if (await f.exists()) return stored;
    final support = await getApplicationSupportDirectory();
    final name = stored.split('/').last;
    final candidate1 = '${support.path}/Media/Images/$name';
    if (await File(candidate1).exists()) return candidate1;
    final candidate2 = '${support.path}/$stored';
    if (await File(candidate2).exists()) return candidate2;
    return candidate1;
  }

  Future<Set<String>> loadFavorites() async {
    final support = await getApplicationSupportDirectory();
    final file = File('${support.path}/$_favFileName');
    if (!await file.exists()) {
      await file.create(recursive: true);
      await file.writeAsString('[]');
    }
    final raw = await file.readAsString();
    final List<dynamic> list = jsonDecode(raw) as List<dynamic>;
    return list.map((e) => e.toString()).toSet();
  }

  Future<void> _saveFavorites(Set<String> favs) async {
    final support = await getApplicationSupportDirectory();
    final file = File('${support.path}/$_favFileName');
    await file.writeAsString(jsonEncode(favs.toList()));
  }

  Future<void> toggleFavorite(String id, bool value) async {
    final favs = await loadFavorites();
    if (value) {
      favs.add(id);
    } else {
      favs.remove(id);
    }
    await _saveFavorites(favs);
  }

  Future<void> clearAllUserData() async {
    final support = await getApplicationSupportDirectory();
    final media = Directory('${support.path}/Media');
    if (await media.exists()) {
      await media.delete(recursive: true);
    }
    final db = File('${support.path}/$_dbFileName');
    if (await db.exists()) await db.delete();
    final fav = File('${support.path}/$_favFileName');
    if (await fav.exists()) await fav.delete();
    final profile = File('${support.path}/$_profileFileName');
    if (await profile.exists()) await profile.delete();
  }

  // Profile
  Future<Map<String, dynamic>> loadProfile() async {
    final support = await getApplicationSupportDirectory();
    final file = File('${support.path}/$_profileFileName');
    if (!await file.exists()) {
      // default profile
      final rnd = DateTime.now().millisecondsSinceEpoch % 10000;
      final def = {
        'displayName': '创作者$rnd',
        'avatar': 'assets/images/app_logo.png',
      };
      await file.create(recursive: true);
      await file.writeAsString(jsonEncode(def));
      return def;
    }
    final raw = await file.readAsString();
    return jsonDecode(raw) as Map<String, dynamic>;
  }

  Future<void> saveProfile(Map<String, dynamic> profile) async {
    final support = await getApplicationSupportDirectory();
    final file = File('${support.path}/$_profileFileName');
    await file.writeAsString(jsonEncode(profile));
  }

  Future<String> setAvatarFromPath(String sourcePath) async {
    final dir = await _avatarDir();
    final uuid = const Uuid().v4().replaceAll('-', '').substring(0, 12);
    final outPath = '${dir.path}/$uuid.jpg';
    await FlutterImageCompress.compressAndGetFile(
      sourcePath,
      outPath,
      quality: 85,
      minWidth: 256,
      minHeight: 256,
      keepExif: false,
    );
    return 'Media/Avatars/$uuid.jpg';
  }
}
