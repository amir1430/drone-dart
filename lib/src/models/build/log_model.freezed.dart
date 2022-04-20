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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DroneLog _$DroneLogFromJson(Map<String, dynamic> json) {
  return _DroneLog.fromJson(json);
}

/// @nodoc
class _$DroneLogTearOff {
  const _$DroneLogTearOff();

  _DroneLog call({required int time, required int pos, required String out}) {
    return _DroneLog(
      time: time,
      pos: pos,
      out: out,
    );
  }

  DroneLog fromJson(Map<String, Object?> json) {
    return DroneLog.fromJson(json);
  }
}

/// @nodoc
const $DroneLog = _$DroneLogTearOff();

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
      _$DroneLogCopyWithImpl<$Res>;
  $Res call({int time, int pos, String out});
}

/// @nodoc
class _$DroneLogCopyWithImpl<$Res> implements $DroneLogCopyWith<$Res> {
  _$DroneLogCopyWithImpl(this._value, this._then);

  final DroneLog _value;
  // ignore: unused_field
  final $Res Function(DroneLog) _then;

  @override
  $Res call({
    Object? time = freezed,
    Object? pos = freezed,
    Object? out = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      pos: pos == freezed
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as int,
      out: out == freezed
          ? _value.out
          : out // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DroneLogCopyWith<$Res> implements $DroneLogCopyWith<$Res> {
  factory _$DroneLogCopyWith(_DroneLog value, $Res Function(_DroneLog) then) =
      __$DroneLogCopyWithImpl<$Res>;
  @override
  $Res call({int time, int pos, String out});
}

/// @nodoc
class __$DroneLogCopyWithImpl<$Res> extends _$DroneLogCopyWithImpl<$Res>
    implements _$DroneLogCopyWith<$Res> {
  __$DroneLogCopyWithImpl(_DroneLog _value, $Res Function(_DroneLog) _then)
      : super(_value, (v) => _then(v as _DroneLog));

  @override
  _DroneLog get _value => super._value as _DroneLog;

  @override
  $Res call({
    Object? time = freezed,
    Object? pos = freezed,
    Object? out = freezed,
  }) {
    return _then(_DroneLog(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      pos: pos == freezed
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as int,
      out: out == freezed
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
            other is _DroneLog &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.pos, pos) &&
            const DeepCollectionEquality().equals(other.out, out));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(pos),
      const DeepCollectionEquality().hash(out));

  @JsonKey(ignore: true)
  @override
  _$DroneLogCopyWith<_DroneLog> get copyWith =>
      __$DroneLogCopyWithImpl<_DroneLog>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DroneLogToJson(this);
  }
}

abstract class _DroneLog implements DroneLog {
  const factory _DroneLog(
      {required int time, required int pos, required String out}) = _$_DroneLog;

  factory _DroneLog.fromJson(Map<String, dynamic> json) = _$_DroneLog.fromJson;

  @override
  int get time;
  @override
  int get pos;
  @override
  String get out;
  @override
  @JsonKey(ignore: true)
  _$DroneLogCopyWith<_DroneLog> get copyWith =>
      throw _privateConstructorUsedError;
}
