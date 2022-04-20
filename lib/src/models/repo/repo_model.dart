import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'repo_model.freezed.dart';
part 'repo_model.g.dart';

@freezed
class DroneRepo with _$DroneRepo {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DroneRepo({
    @Default('') String gitSshUrl,
    @Default('') String gitHttpUrl,
    @Default('') String defaultBranch,
    @Default('') String configPath,
    @Default('') String uid,
    @Default('') String namespace,
    @Default('') String name,
    @Default('') String slug,
    @Default('') String scm,
    @Default('') String link,
    @Default('') String visibility,
    @Default(0) int id,
    @Default(0) int userId,
    @Default(0) int timeout,
    @Default(0) int counter,
    @Default(0) int synced,
    @Default(0) int created,
    @Default(0) int updated,
    @Default(0) int version,
    @Default(false) bool ignoreForks,
    @Default(false) bool ignorePullRequests,
    @Default(false) bool autoCancelPullRequests,
    @Default(false) bool autoCancelPushes,
    @Default(false) bool autoCancelRunning,
    @Default(false) bool archived,
    @Default(false) bool private,
    @Default(false) bool active,
    @Default(false) bool trusted,
    @Default(false) bool protected,
    @Default(null) DronePermission? permissions,
    @Default(null) DroneBuild? build,
  }) = _DroneRepo;

  factory DroneRepo.fromJson(Map<String, dynamic> json) =>
      _$DroneRepoFromJson(json);
}
