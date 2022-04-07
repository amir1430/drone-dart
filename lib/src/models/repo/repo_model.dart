import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'repo_model.freezed.dart';
part 'repo_model.g.dart';

@freezed
class Repo with _$Repo {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Repo({
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
    @Default(Permission()) Permission permissions,
    @Default(Build()) Build build,
  }) = _Repo;

  factory Repo.fromJson(Map<String, dynamic> json) => _$RepoFromJson(json);
}
