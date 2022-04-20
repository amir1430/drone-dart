import 'package:freezed_annotation/freezed_annotation.dart';

part 'cron_model.freezed.dart';
part 'cron_model.g.dart';

@freezed
class DroneCron with _$DroneCron {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DroneCron({
    @Default('') String name,
    @Default('') String expr,
    @Default('') String branch,
    @Default(0) int id,
    @Default(0) int repoId,
    @Default(0) int next,
    @Default(0) int pref,
    @Default(0) int created,
    @Default(0) int updated,
  }) = _DroneCron;

  factory DroneCron.fromJson(Map<String, dynamic> json) =>
      _$DroneCronFromJson(json);
}
