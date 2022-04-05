// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stage_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Stage _$StageFromJson(Map<String, dynamic> json) {
  return _Stage.fromJson(json);
}

/// @nodoc
class _$StageTearOff {
  const _$StageTearOff();

  _Stage call(
      {required int id,
      @JsonKey(name: 'repo_id') required int repoId,
      @JsonKey(name: 'build_id') required int buildId,
      required int number,
      required String name,
      required String kind,
      required String type,
      required String status,
      required bool errignore,
      @JsonKey(name: 'exit_code') required int exitCode,
      String? machine,
      required String os,
      required String arch,
      required int started,
      required int stopped,
      required int created,
      required int updated,
      required int version,
      @JsonKey(name: 'on_success') required bool onSuccess,
      @JsonKey(name: 'on_failure') required bool onFailure,
      required List<Step>? steps}) {
    return _Stage(
      id: id,
      repoId: repoId,
      buildId: buildId,
      number: number,
      name: name,
      kind: kind,
      type: type,
      status: status,
      errignore: errignore,
      exitCode: exitCode,
      machine: machine,
      os: os,
      arch: arch,
      started: started,
      stopped: stopped,
      created: created,
      updated: updated,
      version: version,
      onSuccess: onSuccess,
      onFailure: onFailure,
      steps: steps,
    );
  }

  Stage fromJson(Map<String, Object?> json) {
    return Stage.fromJson(json);
  }
}

/// @nodoc
const $Stage = _$StageTearOff();

/// @nodoc
mixin _$Stage {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'repo_id')
  int get repoId => throw _privateConstructorUsedError;
  @JsonKey(name: 'build_id')
  int get buildId => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  bool get errignore => throw _privateConstructorUsedError;
  @JsonKey(name: 'exit_code')
  int get exitCode => throw _privateConstructorUsedError;
  String? get machine => throw _privateConstructorUsedError;
  String get os => throw _privateConstructorUsedError;
  String get arch => throw _privateConstructorUsedError;
  int get started => throw _privateConstructorUsedError;
  int get stopped => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  @JsonKey(name: 'on_success')
  bool get onSuccess => throw _privateConstructorUsedError;
  @JsonKey(name: 'on_failure')
  bool get onFailure => throw _privateConstructorUsedError;
  List<Step>? get steps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StageCopyWith<Stage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StageCopyWith<$Res> {
  factory $StageCopyWith(Stage value, $Res Function(Stage) then) =
      _$StageCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'repo_id') int repoId,
      @JsonKey(name: 'build_id') int buildId,
      int number,
      String name,
      String kind,
      String type,
      String status,
      bool errignore,
      @JsonKey(name: 'exit_code') int exitCode,
      String? machine,
      String os,
      String arch,
      int started,
      int stopped,
      int created,
      int updated,
      int version,
      @JsonKey(name: 'on_success') bool onSuccess,
      @JsonKey(name: 'on_failure') bool onFailure,
      List<Step>? steps});
}

/// @nodoc
class _$StageCopyWithImpl<$Res> implements $StageCopyWith<$Res> {
  _$StageCopyWithImpl(this._value, this._then);

  final Stage _value;
  // ignore: unused_field
  final $Res Function(Stage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? repoId = freezed,
    Object? buildId = freezed,
    Object? number = freezed,
    Object? name = freezed,
    Object? kind = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? errignore = freezed,
    Object? exitCode = freezed,
    Object? machine = freezed,
    Object? os = freezed,
    Object? arch = freezed,
    Object? started = freezed,
    Object? stopped = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? version = freezed,
    Object? onSuccess = freezed,
    Object? onFailure = freezed,
    Object? steps = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      repoId: repoId == freezed
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      buildId: buildId == freezed
          ? _value.buildId
          : buildId // ignore: cast_nullable_to_non_nullable
              as int,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      errignore: errignore == freezed
          ? _value.errignore
          : errignore // ignore: cast_nullable_to_non_nullable
              as bool,
      exitCode: exitCode == freezed
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      machine: machine == freezed
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String?,
      os: os == freezed
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String,
      arch: arch == freezed
          ? _value.arch
          : arch // ignore: cast_nullable_to_non_nullable
              as String,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as int,
      stopped: stopped == freezed
          ? _value.stopped
          : stopped // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      onSuccess: onSuccess == freezed
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      onFailure: onFailure == freezed
          ? _value.onFailure
          : onFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      steps: steps == freezed
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>?,
    ));
  }
}

/// @nodoc
abstract class _$StageCopyWith<$Res> implements $StageCopyWith<$Res> {
  factory _$StageCopyWith(_Stage value, $Res Function(_Stage) then) =
      __$StageCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'repo_id') int repoId,
      @JsonKey(name: 'build_id') int buildId,
      int number,
      String name,
      String kind,
      String type,
      String status,
      bool errignore,
      @JsonKey(name: 'exit_code') int exitCode,
      String? machine,
      String os,
      String arch,
      int started,
      int stopped,
      int created,
      int updated,
      int version,
      @JsonKey(name: 'on_success') bool onSuccess,
      @JsonKey(name: 'on_failure') bool onFailure,
      List<Step>? steps});
}

/// @nodoc
class __$StageCopyWithImpl<$Res> extends _$StageCopyWithImpl<$Res>
    implements _$StageCopyWith<$Res> {
  __$StageCopyWithImpl(_Stage _value, $Res Function(_Stage) _then)
      : super(_value, (v) => _then(v as _Stage));

  @override
  _Stage get _value => super._value as _Stage;

  @override
  $Res call({
    Object? id = freezed,
    Object? repoId = freezed,
    Object? buildId = freezed,
    Object? number = freezed,
    Object? name = freezed,
    Object? kind = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? errignore = freezed,
    Object? exitCode = freezed,
    Object? machine = freezed,
    Object? os = freezed,
    Object? arch = freezed,
    Object? started = freezed,
    Object? stopped = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? version = freezed,
    Object? onSuccess = freezed,
    Object? onFailure = freezed,
    Object? steps = freezed,
  }) {
    return _then(_Stage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      repoId: repoId == freezed
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      buildId: buildId == freezed
          ? _value.buildId
          : buildId // ignore: cast_nullable_to_non_nullable
              as int,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      errignore: errignore == freezed
          ? _value.errignore
          : errignore // ignore: cast_nullable_to_non_nullable
              as bool,
      exitCode: exitCode == freezed
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      machine: machine == freezed
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String?,
      os: os == freezed
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String,
      arch: arch == freezed
          ? _value.arch
          : arch // ignore: cast_nullable_to_non_nullable
              as String,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as int,
      stopped: stopped == freezed
          ? _value.stopped
          : stopped // ignore: cast_nullable_to_non_nullable
              as int,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      updated: updated == freezed
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
      onSuccess: onSuccess == freezed
          ? _value.onSuccess
          : onSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      onFailure: onFailure == freezed
          ? _value.onFailure
          : onFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      steps: steps == freezed
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stage implements _Stage {
  const _$_Stage(
      {required this.id,
      @JsonKey(name: 'repo_id') required this.repoId,
      @JsonKey(name: 'build_id') required this.buildId,
      required this.number,
      required this.name,
      required this.kind,
      required this.type,
      required this.status,
      required this.errignore,
      @JsonKey(name: 'exit_code') required this.exitCode,
      this.machine,
      required this.os,
      required this.arch,
      required this.started,
      required this.stopped,
      required this.created,
      required this.updated,
      required this.version,
      @JsonKey(name: 'on_success') required this.onSuccess,
      @JsonKey(name: 'on_failure') required this.onFailure,
      required this.steps});

  factory _$_Stage.fromJson(Map<String, dynamic> json) =>
      _$$_StageFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'repo_id')
  final int repoId;
  @override
  @JsonKey(name: 'build_id')
  final int buildId;
  @override
  final int number;
  @override
  final String name;
  @override
  final String kind;
  @override
  final String type;
  @override
  final String status;
  @override
  final bool errignore;
  @override
  @JsonKey(name: 'exit_code')
  final int exitCode;
  @override
  final String? machine;
  @override
  final String os;
  @override
  final String arch;
  @override
  final int started;
  @override
  final int stopped;
  @override
  final int created;
  @override
  final int updated;
  @override
  final int version;
  @override
  @JsonKey(name: 'on_success')
  final bool onSuccess;
  @override
  @JsonKey(name: 'on_failure')
  final bool onFailure;
  @override
  final List<Step>? steps;

  @override
  String toString() {
    return 'Stage(id: $id, repoId: $repoId, buildId: $buildId, number: $number, name: $name, kind: $kind, type: $type, status: $status, errignore: $errignore, exitCode: $exitCode, machine: $machine, os: $os, arch: $arch, started: $started, stopped: $stopped, created: $created, updated: $updated, version: $version, onSuccess: $onSuccess, onFailure: $onFailure, steps: $steps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Stage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.repoId, repoId) &&
            const DeepCollectionEquality().equals(other.buildId, buildId) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.kind, kind) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.errignore, errignore) &&
            const DeepCollectionEquality().equals(other.exitCode, exitCode) &&
            const DeepCollectionEquality().equals(other.machine, machine) &&
            const DeepCollectionEquality().equals(other.os, os) &&
            const DeepCollectionEquality().equals(other.arch, arch) &&
            const DeepCollectionEquality().equals(other.started, started) &&
            const DeepCollectionEquality().equals(other.stopped, stopped) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.onSuccess, onSuccess) &&
            const DeepCollectionEquality().equals(other.onFailure, onFailure) &&
            const DeepCollectionEquality().equals(other.steps, steps));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(repoId),
        const DeepCollectionEquality().hash(buildId),
        const DeepCollectionEquality().hash(number),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(kind),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(errignore),
        const DeepCollectionEquality().hash(exitCode),
        const DeepCollectionEquality().hash(machine),
        const DeepCollectionEquality().hash(os),
        const DeepCollectionEquality().hash(arch),
        const DeepCollectionEquality().hash(started),
        const DeepCollectionEquality().hash(stopped),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(updated),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(onSuccess),
        const DeepCollectionEquality().hash(onFailure),
        const DeepCollectionEquality().hash(steps)
      ]);

  @JsonKey(ignore: true)
  @override
  _$StageCopyWith<_Stage> get copyWith =>
      __$StageCopyWithImpl<_Stage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StageToJson(this);
  }
}

abstract class _Stage implements Stage {
  const factory _Stage(
      {required int id,
      @JsonKey(name: 'repo_id') required int repoId,
      @JsonKey(name: 'build_id') required int buildId,
      required int number,
      required String name,
      required String kind,
      required String type,
      required String status,
      required bool errignore,
      @JsonKey(name: 'exit_code') required int exitCode,
      String? machine,
      required String os,
      required String arch,
      required int started,
      required int stopped,
      required int created,
      required int updated,
      required int version,
      @JsonKey(name: 'on_success') required bool onSuccess,
      @JsonKey(name: 'on_failure') required bool onFailure,
      required List<Step>? steps}) = _$_Stage;

  factory _Stage.fromJson(Map<String, dynamic> json) = _$_Stage.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'repo_id')
  int get repoId;
  @override
  @JsonKey(name: 'build_id')
  int get buildId;
  @override
  int get number;
  @override
  String get name;
  @override
  String get kind;
  @override
  String get type;
  @override
  String get status;
  @override
  bool get errignore;
  @override
  @JsonKey(name: 'exit_code')
  int get exitCode;
  @override
  String? get machine;
  @override
  String get os;
  @override
  String get arch;
  @override
  int get started;
  @override
  int get stopped;
  @override
  int get created;
  @override
  int get updated;
  @override
  int get version;
  @override
  @JsonKey(name: 'on_success')
  bool get onSuccess;
  @override
  @JsonKey(name: 'on_failure')
  bool get onFailure;
  @override
  List<Step>? get steps;
  @override
  @JsonKey(ignore: true)
  _$StageCopyWith<_Stage> get copyWith => throw _privateConstructorUsedError;
}
