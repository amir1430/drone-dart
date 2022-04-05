import 'package:freezed_annotation/freezed_annotation.dart';

part 'step_model.freezed.dart';
part 'step_model.g.dart';

@freezed
class Step with _$Step {
  const factory Step({
    required int id,
    @JsonKey(name: 'step_id') required int stepId,
    required int number,
    required String name,
    required String status,
    @JsonKey(name: 'exit_code') required int exitCode,
    required int started,
    required int stopped,
    required int version,
  }) = _Step;

  factory Step.fromJson(Map<String, dynamic> json) => _$StepFromJson(json);
}
