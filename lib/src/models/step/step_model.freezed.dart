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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Step _$StepFromJson(Map<String, dynamic> json) {
  return _Step.fromJson(json);
}

/// @nodoc
class _$StepTearOff {
  const _$StepTearOff();

  _Step call(
      {required int id,
      @JsonKey(name: 'step_id') required int stepId,
      required int number,
      required String name,
      required String status,
      @JsonKey(name: 'exit_code') required int exitCode,
      required int started,
      required int stopped,
      required int version}) {
    return _Step(
      id: id,
      stepId: stepId,
      number: number,
      name: name,
      status: status,
      exitCode: exitCode,
      started: started,
      stopped: stopped,
      version: version,
    );
  }

  Step fromJson(Map<String, Object?> json) {
    return Step.fromJson(json);
  }
}

/// @nodoc
const $Step = _$StepTearOff();

/// @nodoc
mixin _$Step {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'step_id')
  int get stepId => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'exit_code')
  int get exitCode => throw _privateConstructorUsedError;
  int get started => throw _privateConstructorUsedError;
  int get stopped => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StepCopyWith<Step> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StepCopyWith<$Res> {
  factory $StepCopyWith(Step value, $Res Function(Step) then) =
      _$StepCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'step_id') int stepId,
      int number,
      String name,
      String status,
      @JsonKey(name: 'exit_code') int exitCode,
      int started,
      int stopped,
      int version});
}

/// @nodoc
class _$StepCopyWithImpl<$Res> implements $StepCopyWith<$Res> {
  _$StepCopyWithImpl(this._value, this._then);

  final Step _value;
  // ignore: unused_field
  final $Res Function(Step) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? stepId = freezed,
    Object? number = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? exitCode = freezed,
    Object? started = freezed,
    Object? stopped = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      stepId: stepId == freezed
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      exitCode: exitCode == freezed
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as int,
      stopped: stopped == freezed
          ? _value.stopped
          : stopped // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$StepCopyWith<$Res> implements $StepCopyWith<$Res> {
  factory _$StepCopyWith(_Step value, $Res Function(_Step) then) =
      __$StepCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'step_id') int stepId,
      int number,
      String name,
      String status,
      @JsonKey(name: 'exit_code') int exitCode,
      int started,
      int stopped,
      int version});
}

/// @nodoc
class __$StepCopyWithImpl<$Res> extends _$StepCopyWithImpl<$Res>
    implements _$StepCopyWith<$Res> {
  __$StepCopyWithImpl(_Step _value, $Res Function(_Step) _then)
      : super(_value, (v) => _then(v as _Step));

  @override
  _Step get _value => super._value as _Step;

  @override
  $Res call({
    Object? id = freezed,
    Object? stepId = freezed,
    Object? number = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? exitCode = freezed,
    Object? started = freezed,
    Object? stopped = freezed,
    Object? version = freezed,
  }) {
    return _then(_Step(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      stepId: stepId == freezed
          ? _value.stepId
          : stepId // ignore: cast_nullable_to_non_nullable
              as int,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      exitCode: exitCode == freezed
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as int,
      stopped: stopped == freezed
          ? _value.stopped
          : stopped // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Step implements _Step {
  const _$_Step(
      {required this.id,
      @JsonKey(name: 'step_id') required this.stepId,
      required this.number,
      required this.name,
      required this.status,
      @JsonKey(name: 'exit_code') required this.exitCode,
      required this.started,
      required this.stopped,
      required this.version});

  factory _$_Step.fromJson(Map<String, dynamic> json) => _$$_StepFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'step_id')
  final int stepId;
  @override
  final int number;
  @override
  final String name;
  @override
  final String status;
  @override
  @JsonKey(name: 'exit_code')
  final int exitCode;
  @override
  final int started;
  @override
  final int stopped;
  @override
  final int version;

  @override
  String toString() {
    return 'Step(id: $id, stepId: $stepId, number: $number, name: $name, status: $status, exitCode: $exitCode, started: $started, stopped: $stopped, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Step &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.stepId, stepId) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.exitCode, exitCode) &&
            const DeepCollectionEquality().equals(other.started, started) &&
            const DeepCollectionEquality().equals(other.stopped, stopped) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(stepId),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(exitCode),
      const DeepCollectionEquality().hash(started),
      const DeepCollectionEquality().hash(stopped),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$StepCopyWith<_Step> get copyWith =>
      __$StepCopyWithImpl<_Step>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StepToJson(this);
  }
}

abstract class _Step implements Step {
  const factory _Step(
      {required int id,
      @JsonKey(name: 'step_id') required int stepId,
      required int number,
      required String name,
      required String status,
      @JsonKey(name: 'exit_code') required int exitCode,
      required int started,
      required int stopped,
      required int version}) = _$_Step;

  factory _Step.fromJson(Map<String, dynamic> json) = _$_Step.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'step_id')
  int get stepId;
  @override
  int get number;
  @override
  String get name;
  @override
  String get status;
  @override
  @JsonKey(name: 'exit_code')
  int get exitCode;
  @override
  int get started;
  @override
  int get stopped;
  @override
  int get version;
  @override
  @JsonKey(ignore: true)
  _$StepCopyWith<_Step> get copyWith => throw _privateConstructorUsedError;
}
