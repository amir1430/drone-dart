import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'build_model.freezed.dart';
part 'build_model.g.dart';

@freezed
class Build with _$Build {
  const factory Build({
    required int id,
    @JsonKey(name: 'repo_id') required int repoId,
    required String trigger,
    required int number,
    required String status,
    required String event,
    required String action,
    required String link,
    required int timestamp,
    required String message,
    required String before,
    required String after,
    required String ref,
    @JsonKey(name: 'source_repo') required String sourceRepo,
    required String source,
    required String target,
    @JsonKey(name: 'author_login') required String authorLogin,
    @JsonKey(name: 'author_name') required String authorName,
    @JsonKey(name: 'author_email') required String authorEmail,
    @JsonKey(name: 'author_avatar') required String authorAvatar,
    required String sender,
    required int started,
    required int finished,
    required int created,
    required int updated,
    required int version,
    List<Stage>? stages,
  }) = _Build;

  factory Build.fromJson(Map<String, dynamic> json) => _$BuildFromJson(json);
}
