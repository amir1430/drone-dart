import 'package:drone_dart/src/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cron_trigger_model.freezed.dart';
part 'cron_trigger_model.g.dart';

@freezed
class DroneCronTrigger with _$DroneCronTrigger {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DroneCronTrigger({
    @Default('') String uid,
    @Default('') String namespace,
    @Default('') String name,
    @Default('') String slug,
    @Default('') String scm,
    @Default('') String gitHttpUrl,
    @Default('') String gitSshUrl,
    @Default('') String link,
    @Default('') String defaultBranch,
    @Default('') String visibility,
    @Default('') String configPath,
    @Default(0) int id,
    @Default(0) int userId,
    @Default(0) int counter,
    @Default(0) int synced,
    @Default(0) int created,
    @Default(0) int updated,
    @Default(0) int version,
    @Default(0) int timeout,
    @Default(false) bool private,
    @Default(false) bool active,
    @Default(false) bool trusted,
    @Default(false) bool protected,
    @Default(false) bool ignoreForks,
    @Default(false) bool ignorePullRequests,
    @Default(DronePermission()) DronePermission permissions,
  }) = _DroneCronTrigger;

  factory DroneCronTrigger.fromJson(Map<String, dynamic> json) =>
      _$DroneCronTriggerFromJson(json);
}
