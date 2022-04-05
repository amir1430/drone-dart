import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_model.freezed.dart';
part 'log_model.g.dart';

@freezed
class LogModel with _$LogModel {
  const factory LogModel({
    required int time,
    required int pos,
    required String out,
  }) = _LogModel;

  factory LogModel.fromJson(Map<String, dynamic> json) =>
      _$LogModelFromJson(json);
}
