import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'build_model.freezed.dart';
part 'build_model.g.dart';

@freezed
class Build with _$Build {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Build({
    @Default('') String sourceRepo,
    @Default('') String authorLogin,
    @Default('') String authorName,
    @Default('') String authorEmail,
    @Default('') String authorAvatar,
    @Default('') String trigger,
    @Default('') String status,
    @Default('') String event,
    @Default('') String action,
    @Default('') String link,
    @Default('') String message,
    @Default('') String before,
    @Default('') String after,
    @Default('') String ref,
    @Default('') String source,
    @Default('') String target,
    @Default('') String sender,
    @Default(0) int repoId,
    @Default(0) int id,
    @Default(0) int number,
    @Default(0) int timestamp,
    @Default(0) int started,
    @Default(0) int finished,
    @Default(0) int created,
    @Default(0) int updated,
    @Default(0) int version,
    @Default([]) List<Stage> stages,
  }) = _Build;

  factory Build.fromJson(Map<String, dynamic> json) => _$BuildFromJson(json);
}
