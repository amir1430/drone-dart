import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'stage_model.freezed.dart';
part 'stage_model.g.dart';

@freezed
class Stage with _$Stage {
  const factory Stage({
    int? id,
    @JsonKey(name: 'repo_id') int? repoId,
    @JsonKey(name: 'build_id') int? buildId,
    int? number,
    String? name,
    String? kind,
    String? type,
    String? status,
    bool? errignore,
    @JsonKey(name: 'exit_code') int? exitCode,
    String? machine,
    String? os,
    String? arch,
    int? started,
    int? stopped,
    int? created,
    int? updated,
    int? version,
    @JsonKey(name: 'on_success') bool? onSuccess,
    @JsonKey(name: 'on_failure') bool? onFailure,
    List<Step>? steps,
  }) = _Stage;

  factory Stage.fromJson(Map<String, dynamic> json) => _$StageFromJson(json);
}
