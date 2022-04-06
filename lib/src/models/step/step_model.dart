import 'package:freezed_annotation/freezed_annotation.dart';

part 'step_model.freezed.dart';
part 'step_model.g.dart';

@freezed
class Step with _$Step {
  const factory Step({
    int? id,
    @JsonKey(name: 'step_id') int? stepId,
    int? number,
    String? name,
    String? status,
    @JsonKey(name: 'exit_code') int? exitCode,
    int? started,
    int? stopped,
    int? version,
  }) = _Step;

  factory Step.fromJson(Map<String, dynamic> json) => _$StepFromJson(json);
}
