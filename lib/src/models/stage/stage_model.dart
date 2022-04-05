import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'stage_model.freezed.dart';
part 'stage_model.g.dart';

@freezed
class Stage with _$Stage {
  const factory Stage({
    required int id,
    @JsonKey(name: 'repo_id') required int repoId,
    @JsonKey(name: 'build_id') required int buildId,
    required int number,
    required String name,
    required String kind,
    required String type,
    required String status,
    required bool errignore,
    @JsonKey(name: 'exit_code') required int exitCode,
    String? machine,
    required String os,
    required String arch,
    required int started,
    required int stopped,
    required int created,
    required int updated,
    required int version,
    @JsonKey(name: 'on_success') required bool onSuccess,
    @JsonKey(name: 'on_failure') required bool onFailure,
    required List<Step>? steps,
  }) = _Stage;

  factory Stage.fromJson(Map<String, dynamic> json) => _$StageFromJson(json);
}
