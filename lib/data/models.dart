class Challenge {
  final String id;
  final String title;
  final String rules;
  final DateTime startAt;
  final DateTime endAt;

  const Challenge({
    required this.id,
    required this.title,
    required this.rules,
    required this.startAt,
    required this.endAt,
  });

  factory Challenge.fromJson(Map<String, dynamic> json) => Challenge(
        id: json['id'] as String,
        title: json['title'] as String,
        rules: json['rules'] as String,
        startAt: DateTime.parse(json['startAt'] as String),
        endAt: DateTime.parse(json['endAt'] as String),
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'rules': rules,
        'startAt': startAt.toIso8601String(),
        'endAt': endAt.toIso8601String(),
      };
}

enum SubmissionType { image, video }

class Submission {
  final String id;
  final String challengeId;
  final SubmissionType type;
  final String coverAsset;
  final String mediaAsset;
  final String? title;
  final String? description;
  final int width;
  final int height;
  final double duration;
  final DateTime createdAt;
  final bool liked;

  const Submission({
    required this.id,
    required this.challengeId,
    required this.type,
    required this.coverAsset,
    required this.mediaAsset,
    this.title,
    this.description,
    required this.width,
    required this.height,
    required this.duration,
    required this.createdAt,
    required this.liked,
  });

  Submission copyWith({
    String? id,
    String? challengeId,
    SubmissionType? type,
    String? coverAsset,
    String? mediaAsset,
    String? title,
    String? description,
    int? width,
    int? height,
    double? duration,
    DateTime? createdAt,
    bool? liked,
  }) {
    return Submission(
      id: id ?? this.id,
      challengeId: challengeId ?? this.challengeId,
      type: type ?? this.type,
      coverAsset: coverAsset ?? this.coverAsset,
      mediaAsset: mediaAsset ?? this.mediaAsset,
      title: title ?? this.title,
      description: description ?? this.description,
      width: width ?? this.width,
      height: height ?? this.height,
      duration: duration ?? this.duration,
      createdAt: createdAt ?? this.createdAt,
      liked: liked ?? this.liked,
    );
  }

  factory Submission.fromJson(Map<String, dynamic> json) => Submission(
        id: json['id'] as String,
        challengeId: json['challengeId'] as String,
        type: (json['type'] as String) == 'video' ? SubmissionType.video : SubmissionType.image,
        coverAsset: json['coverAsset'] as String,
        mediaAsset: json['mediaAsset'] as String,
        title: json['title'] as String?,
        description: json['description'] as String?,
        width: json['width'] as int,
        height: json['height'] as int,
        duration: (json['duration'] as num).toDouble(),
        createdAt: DateTime.parse(json['createdAt'] as String),
        liked: json['liked'] as bool? ?? false,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'challengeId': challengeId,
        'type': type == SubmissionType.video ? 'video' : 'image',
        'coverAsset': coverAsset,
        'mediaAsset': mediaAsset,
        'title': title,
        'description': description,
        'width': width,
        'height': height,
        'duration': duration,
        'createdAt': createdAt.toIso8601String(),
        'liked': liked,
      };
}
