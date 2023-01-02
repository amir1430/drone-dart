import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'build_model.freezed.dart';
part 'build_model.g.dart';

@freezed
class DroneBuild with _$DroneBuild {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DroneBuild({
    @Default('') String sourceRepo,
    @Default('') String authorLogin,
    @Default('') String authorName,
    @Default('') String authorEmail,
    @Default('') String authorAvatar,
    @Default('') String trigger,
    @Default('') String action,
    @Default('') String link,
    @Default('') String message,
    @Default('') String before,
    @Default('') String after,
    @Default('') String ref,
    @Default('') String source,
    @Default('') String target,
    @Default('') String sender,
    @Default(null) String? deployTo,
    @Default(null) String? cron,
    @Default(0) int parent,
    @Default(0) int repoId,
    @Default(0) int id,
    @Default(0) int number,
    @Default(0) int timestamp,
    @Default(0) int started,
    @Default(0) int finished,
    @Default(0) int created,
    @Default(0) int updated,
    @Default(0) int version,
    @JsonKey(unknownEnumValue: DroneStatus.unknown)
    @Default(DroneStatus.unknown)
        DroneStatus status,
    @JsonKey(unknownEnumValue: Event.push) @Default(Event.push) Event event,
    @Default([]) List<DroneStage> stages,
  }) = _DroneBuild;

  factory DroneBuild.fromJson(Map<String, dynamic> json) =>
      _$DroneBuildFromJson(json);
}

@JsonEnum(fieldRename: FieldRename.snake)
enum Event {
  pullRequest('pull_request'),
  tag('tag'),
  promote('promote'),
  rollback('rollback'),
  cron('cron'),
  push('push');

  const Event(this.event);
  final String event;
}

@JsonEnum(fieldRename: FieldRename.snake)
enum DroneStatus {
  running('running'),
  success('success'),
  failure('failure'),
  error('error'),
  killed('killed'),
  pending('pending'),
  declined('declined'),
  skipped('skipped'),
  waitingOnDependencies('waiting on dependencies'),
  blocked('blocked'),
  unknown('unknown');

  const DroneStatus(this.status);
  final String status;
}
