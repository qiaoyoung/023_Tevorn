import 'dart:convert';
import 'dart:io';
import 'package:flutter_image_compress/flutter_image_compress.dart';
import 'package:path_provider/path_provider.dart';
import 'package:uuid/uuid.dart';
import 'models.dart';

class UserStore {
  const UserStore();

  static const String _dbFileName = 'user_submissions.json';

  Future<Directory> _mediaDir() async {
    final support = await getApplicationSupportDirectory();
    final dir = Directory('${support.path}/Media/Images');
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

    final submission = Submission(
      id: 'u_$uuid',
      challengeId: challengeId,
      type: SubmissionType.image,
      coverAsset: outPath,
      mediaAsset: outPath,
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
}
