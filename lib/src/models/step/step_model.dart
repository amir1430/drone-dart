import 'package:freezed_annotation/freezed_annotation.dart';

part 'step_model.freezed.dart';
part 'step_model.g.dart';

@freezed
class Step with _$Step {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Step({
    @Default('') String name,
    @Default('') String status,
    @Default(0) int stepId,
    @Default(0) int exitCode,
    @Default(0) int id,
    @Default(0) int number,
    @Default(0) int started,
    @Default(0) int stopped,
    @Default(0) int version,
  }) = _Step;

  factory Step.fromJson(Map<String, dynamic> json) => _$StepFromJson(json);
}
