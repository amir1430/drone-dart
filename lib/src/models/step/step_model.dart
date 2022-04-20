import 'package:freezed_annotation/freezed_annotation.dart';

part 'step_model.freezed.dart';
part 'step_model.g.dart';

@freezed
class DroneStep with _$DroneStep {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DroneStep({
    @Default('') String name,
    @Default('') String status,
    @Default(0) int stepId,
    @Default(0) int exitCode,
    @Default(0) int id,
    @Default(0) int number,
    @Default(0) int started,
    @Default(0) int stopped,
    @Default(0) int version,
  }) = _DroneStep;

  factory DroneStep.fromJson(Map<String, dynamic> json) =>
      _$DroneStepFromJson(json);
}
