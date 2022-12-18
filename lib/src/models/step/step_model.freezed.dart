// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'step_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DroneStep _$DroneStepFromJson(Map<String, dynamic> json) {
  return _DroneStep.fromJson(json);
}

/// @nodoc
mixin _$DroneStep {
  String get name => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get stepId => throw _privateConstructorUsedError;
  int get exitCode => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  int get started => throw _privateConstructorUsedError;
  int get stopped => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DroneStepCopyWith<DroneStep> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DroneStepCopyWith<$Res> {
  factory $DroneStepCopyWith(DroneStep value, $Res Function(DroneStep) then) =
      _$DroneStepCopyWithImpl<$Res, DroneStep>;
  @useResult
  $Res call(
      {String name,
      String status,
      int stepId,
      int exitCode,
      int id,
      int number,
      int started,
      int stopped,
      int version});
}

/// @nodoc
class _$DroneStepCopyWithImpl<$Res, $Val extends DroneStep>
    implements $DroneStepCopyWith<$Res> {
  _$DroneStepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? status = null,
    Object? stepId = null,
    Object? exitCode = null,
    Object? id = null,
    Object? number = null,
    Object? started = null,
    Object? stopped = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      stepId: null == stepId
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      exitCode: null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      started: null == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as int,
      stopped: null == stopped
          ? _value.stopped
          : stopped // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DroneStepCopyWith<$Res> implements $DroneStepCopyWith<$Res> {
  factory _$$_DroneStepCopyWith(
          _$_DroneStep value, $Res Function(_$_DroneStep) then) =
      __$$_DroneStepCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String status,
      int stepId,
      int exitCode,
      int id,
      int number,
      int started,
      int stopped,
      int version});
}

/// @nodoc
class __$$_DroneStepCopyWithImpl<$Res>
    extends _$DroneStepCopyWithImpl<$Res, _$_DroneStep>
    implements _$$_DroneStepCopyWith<$Res> {
  __$$_DroneStepCopyWithImpl(
      _$_DroneStep _value, $Res Function(_$_DroneStep) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? status = null,
    Object? stepId = null,
    Object? exitCode = null,
    Object? id = null,
    Object? number = null,
    Object? started = null,
    Object? stopped = null,
    Object? version = null,
  }) {
    return _then(_$_DroneStep(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      stepId: null == stepId
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      exitCode: null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      started: null == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as int,
      stopped: null == stopped
          ? _value.stopped
          : stopped // ignore: cast_nullable_to_non_nullable
              as int,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_DroneStep implements _DroneStep {
  const _$_DroneStep(
      {this.name = '',
      this.status = '',
      this.stepId = 0,
      this.exitCode = 0,
      this.id = 0,
      this.number = 0,
      this.started = 0,
      this.stopped = 0,
      this.version = 0});

  factory _$_DroneStep.fromJson(Map<String, dynamic> json) =>
      _$$_DroneStepFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey()
  final int stepId;
  @override
  @JsonKey()
  final int exitCode;
  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final int number;
  @override
  @JsonKey()
  final int started;
  @override
  @JsonKey()
  final int stopped;
  @override
  @JsonKey()
  final int version;

  @override
  String toString() {
    return 'DroneStep(name: $name, status: $status, stepId: $stepId, exitCode: $exitCode, id: $id, number: $number, started: $started, stopped: $stopped, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DroneStep &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.stepId, stepId) || other.stepId == stepId) &&
            (identical(other.exitCode, exitCode) ||
                other.exitCode == exitCode) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.stopped, stopped) || other.stopped == stopped) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, status, stepId, exitCode,
      id, number, started, stopped, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DroneStepCopyWith<_$_DroneStep> get copyWith =>
      __$$_DroneStepCopyWithImpl<_$_DroneStep>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DroneStepToJson(
      this,
    );
  }
}

abstract class _DroneStep implements DroneStep {
  const factory _DroneStep(
      {final String name,
      final String status,
      final int stepId,
      final int exitCode,
      final int id,
      final int number,
      final int started,
      final int stopped,
      final int version}) = _$_DroneStep;

  factory _DroneStep.fromJson(Map<String, dynamic> json) =
      _$_DroneStep.fromJson;

  @override
  String get name;
  @override
  String get status;
  @override
  int get stepId;
  @override
  int get exitCode;
  @override
  int get id;
  @override
  int get number;
  @override
  int get started;
  @override
  int get stopped;
  @override
  int get version;
  @override
  @JsonKey(ignore: true)
  _$$_DroneStepCopyWith<_$_DroneStep> get copyWith =>
      throw _privateConstructorUsedError;
}
