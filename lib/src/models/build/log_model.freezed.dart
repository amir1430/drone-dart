// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'log_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DroneLog _$DroneLogFromJson(Map<String, dynamic> json) {
  return _DroneLog.fromJson(json);
}

/// @nodoc
mixin _$DroneLog {
  int get time => throw _privateConstructorUsedError;
  int get pos => throw _privateConstructorUsedError;
  String get out => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DroneLogCopyWith<DroneLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneLogCopyWith<$Res> {
  factory $DroneLogCopyWith(DroneLog value, $Res Function(DroneLog) then) =
      _$DroneLogCopyWithImpl<$Res, DroneLog>;
  @useResult
  $Res call({int time, int pos, String out});
}

/// @nodoc
class _$DroneLogCopyWithImpl<$Res, $Val extends DroneLog>
    implements $DroneLogCopyWith<$Res> {
  _$DroneLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? pos = null,
    Object? out = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      pos: null == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as int,
      out: null == out
          ? _value.out
          : out // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DroneLogCopyWith<$Res> implements $DroneLogCopyWith<$Res> {
  factory _$$_DroneLogCopyWith(
          _$_DroneLog value, $Res Function(_$_DroneLog) then) =
      __$$_DroneLogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int time, int pos, String out});
}

/// @nodoc
class __$$_DroneLogCopyWithImpl<$Res>
    extends _$DroneLogCopyWithImpl<$Res, _$_DroneLog>
    implements _$$_DroneLogCopyWith<$Res> {
  __$$_DroneLogCopyWithImpl(
      _$_DroneLog _value, $Res Function(_$_DroneLog) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? pos = null,
    Object? out = null,
  }) {
    return _then(_$_DroneLog(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      pos: null == pos
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as int,
      out: null == out
          ? _value.out
          : out // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DroneLog implements _DroneLog {
  const _$_DroneLog({required this.time, required this.pos, required this.out});

  factory _$_DroneLog.fromJson(Map<String, dynamic> json) =>
      _$$_DroneLogFromJson(json);

  @override
  final int time;
  @override
  final int pos;
  @override
  final String out;

  @override
  String toString() {
    return 'DroneLog(time: $time, pos: $pos, out: $out)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DroneLog &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.pos, pos) || other.pos == pos) &&
            (identical(other.out, out) || other.out == out));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time, pos, out);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DroneLogCopyWith<_$_DroneLog> get copyWith =>
      __$$_DroneLogCopyWithImpl<_$_DroneLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DroneLogToJson(
      this,
    );
  }
}

abstract class _DroneLog implements DroneLog {
  const factory _DroneLog(
      {required final int time,
      required final int pos,
      required final String out}) = _$_DroneLog;

  factory _DroneLog.fromJson(Map<String, dynamic> json) = _$_DroneLog.fromJson;

  @override
  int get time;
  @override
  int get pos;
  @override
  String get out;
  @override
  @JsonKey(ignore: true)
  _$$_DroneLogCopyWith<_$_DroneLog> get copyWith =>
      throw _privateConstructorUsedError;
}
