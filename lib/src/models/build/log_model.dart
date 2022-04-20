import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_model.freezed.dart';
part 'log_model.g.dart';

@freezed
class DroneLog with _$DroneLog {
  const factory DroneLog({
    required int time,
    required int pos,
    required String out,
  }) = _DroneLog;

  factory DroneLog.fromJson(Map<String, dynamic> json) =>
      _$DroneLogFromJson(json);
}
