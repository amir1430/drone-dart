import 'package:freezed_annotation/freezed_annotation.dart';

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
