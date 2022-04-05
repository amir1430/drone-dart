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

LogModel _$LogModelFromJson(Map<String, dynamic> json) {
  return _LogModel.fromJson(json);
}

/// @nodoc
class _$LogModelTearOff {
  const _$LogModelTearOff();

  _LogModel call({required int time, required int pos, required String out}) {
    return _LogModel(
      time: time,
      pos: pos,
      out: out,
    );
  }

  LogModel fromJson(Map<String, Object?> json) {
    return LogModel.fromJson(json);
  }
}

/// @nodoc
const $LogModel = _$LogModelTearOff();

/// @nodoc
mixin _$LogModel {
  int get time => throw _privateConstructorUsedError;
  int get pos => throw _privateConstructorUsedError;
  String get out => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogModelCopyWith<LogModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogModelCopyWith<$Res> {
  factory $LogModelCopyWith(LogModel value, $Res Function(LogModel) then) =
      _$LogModelCopyWithImpl<$Res>;
  $Res call({int time, int pos, String out});
}

/// @nodoc
class _$LogModelCopyWithImpl<$Res> implements $LogModelCopyWith<$Res> {
  _$LogModelCopyWithImpl(this._value, this._then);

  final LogModel _value;
  // ignore: unused_field
  final $Res Function(LogModel) _then;

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
abstract class _$LogModelCopyWith<$Res> implements $LogModelCopyWith<$Res> {
  factory _$LogModelCopyWith(_LogModel value, $Res Function(_LogModel) then) =
      __$LogModelCopyWithImpl<$Res>;
  @override
  $Res call({int time, int pos, String out});
}

/// @nodoc
class __$LogModelCopyWithImpl<$Res> extends _$LogModelCopyWithImpl<$Res>
    implements _$LogModelCopyWith<$Res> {
  __$LogModelCopyWithImpl(_LogModel _value, $Res Function(_LogModel) _then)
      : super(_value, (v) => _then(v as _LogModel));

  @override
  _LogModel get _value => super._value as _LogModel;

  @override
  $Res call({
    Object? time = freezed,
    Object? pos = freezed,
    Object? out = freezed,
  }) {
    return _then(_LogModel(
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
class _$_LogModel implements _LogModel {
  const _$_LogModel({required this.time, required this.pos, required this.out});

  factory _$_LogModel.fromJson(Map<String, dynamic> json) =>
      _$$_LogModelFromJson(json);

  @override
  final int time;
  @override
  final int pos;
  @override
  final String out;

  @override
  String toString() {
    return 'LogModel(time: $time, pos: $pos, out: $out)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogModel &&
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
  _$LogModelCopyWith<_LogModel> get copyWith =>
      __$LogModelCopyWithImpl<_LogModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogModelToJson(this);
  }
}

abstract class _LogModel implements LogModel {
  const factory _LogModel(
      {required int time, required int pos, required String out}) = _$_LogModel;

  factory _LogModel.fromJson(Map<String, dynamic> json) = _$_LogModel.fromJson;

  @override
  int get time;
  @override
  int get pos;
  @override
  String get out;
  @override
  @JsonKey(ignore: true)
  _$LogModelCopyWith<_LogModel> get copyWith =>
      throw _privateConstructorUsedError;
}
