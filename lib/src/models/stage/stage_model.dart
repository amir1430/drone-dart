import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'stage_model.freezed.dart';
part 'stage_model.g.dart';

@freezed
class Stage with _$Stage {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Stage({
    @Default('') String name,
    @Default('') String kind,
    @Default('') String type,
    @Default('') String status,
    @Default('') String machine,
    @Default('') String os,
    @Default('') String arch,
    @Default(0) int repoId,
    @Default(0) int buildId,
    @Default(0) int exitCode,
    @Default(0) int id,
    @Default(0) int number,
    @Default(0) int started,
    @Default(0) int stopped,
    @Default(0) int created,
    @Default(0) int updated,
    @Default(0) int version,
    @Default(false) bool onSuccess,
    @Default(false) bool onFailure,
    @Default(false) bool errignore,
    @Default([]) List<Step> steps,
  }) = _Stage;

  factory Stage.fromJson(Map<String, dynamic> json) => _$StageFromJson(json);
}
