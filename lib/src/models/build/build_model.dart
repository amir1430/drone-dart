import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'build_model.freezed.dart';
part 'build_model.g.dart';

@freezed
class Build with _$Build {
  const factory Build({
    int? id,
    @JsonKey(name: 'repo_id') int? repoId,
    String? trigger,
    int? number,
    String? status,
    String? event,
    String? action,
    String? link,
    int? timestamp,
    String? message,
    String? before,
    String? after,
    String? ref,
    @JsonKey(name: 'source_repo') String? sourceRepo,
    String? source,
    String? target,
    @JsonKey(name: 'author_login') String? authorLogin,
    @JsonKey(name: 'author_name') String? authorName,
    @JsonKey(name: 'author_email') String? authorEmail,
    @JsonKey(name: 'author_avatar') String? authorAvatar,
    String? sender,
    int? started,
    int? finished,
    int? created,
    int? updated,
    int? version,
    List<Stage>? stages,
  }) = _Build;

  factory Build.fromJson(Map<String, dynamic> json) => _$BuildFromJson(json);
}
