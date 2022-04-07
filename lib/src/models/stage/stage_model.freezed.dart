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
      {String name = '',
      String kind = '',
      String type = '',
      String status = '',
      String machine = '',
      String os = '',
      String arch = '',
      int repoId = 0,
      int buildId = 0,
      int exitCode = 0,
      int id = 0,
      int number = 0,
      int started = 0,
      int stopped = 0,
      int created = 0,
      int updated = 0,
      int version = 0,
      bool onSuccess = false,
      bool onFailure = false,
      bool errignore = false,
      List<Step> steps = const []}) {
    return _Stage(
      name: name,
      kind: kind,
      type: type,
      status: status,
      machine: machine,
      os: os,
      arch: arch,
      repoId: repoId,
      buildId: buildId,
      exitCode: exitCode,
      id: id,
      number: number,
      started: started,
      stopped: stopped,
      created: created,
      updated: updated,
      version: version,
      onSuccess: onSuccess,
      onFailure: onFailure,
      errignore: errignore,
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
  String get name => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get machine => throw _privateConstructorUsedError;
  String get os => throw _privateConstructorUsedError;
  String get arch => throw _privateConstructorUsedError;
  int get repoId => throw _privateConstructorUsedError;
  int get buildId => throw _privateConstructorUsedError;
  int get exitCode => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  int get started => throw _privateConstructorUsedError;
  int get stopped => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  int get updated => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;
  bool get onSuccess => throw _privateConstructorUsedError;
  bool get onFailure => throw _privateConstructorUsedError;
  bool get errignore => throw _privateConstructorUsedError;
  List<Step> get steps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StageCopyWith<Stage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StageCopyWith<$Res> {
  factory $StageCopyWith(Stage value, $Res Function(Stage) then) =
      _$StageCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String kind,
      String type,
      String status,
      String machine,
      String os,
      String arch,
      int repoId,
      int buildId,
      int exitCode,
      int id,
      int number,
      int started,
      int stopped,
      int created,
      int updated,
      int version,
      bool onSuccess,
      bool onFailure,
      bool errignore,
      List<Step> steps});
}

/// @nodoc
class _$StageCopyWithImpl<$Res> implements $StageCopyWith<$Res> {
  _$StageCopyWithImpl(this._value, this._then);

  final Stage _value;
  // ignore: unused_field
  final $Res Function(Stage) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? kind = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? machine = freezed,
    Object? os = freezed,
    Object? arch = freezed,
    Object? repoId = freezed,
    Object? buildId = freezed,
    Object? exitCode = freezed,
    Object? id = freezed,
    Object? number = freezed,
    Object? started = freezed,
    Object? stopped = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? version = freezed,
    Object? onSuccess = freezed,
    Object? onFailure = freezed,
    Object? errignore = freezed,
    Object? steps = freezed,
  }) {
    return _then(_value.copyWith(
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
      machine: machine == freezed
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String,
      os: os == freezed
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String,
      arch: arch == freezed
          ? _value.arch
          : arch // ignore: cast_nullable_to_non_nullable
              as String,
      repoId: repoId == freezed
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      buildId: buildId == freezed
          ? _value.buildId
          : buildId // ignore: cast_nullable_to_non_nullable
              as int,
      exitCode: exitCode == freezed
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
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
      errignore: errignore == freezed
          ? _value.errignore
          : errignore // ignore: cast_nullable_to_non_nullable
              as bool,
      steps: steps == freezed
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>,
    ));
  }
}

/// @nodoc
abstract class _$StageCopyWith<$Res> implements $StageCopyWith<$Res> {
  factory _$StageCopyWith(_Stage value, $Res Function(_Stage) then) =
      __$StageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String kind,
      String type,
      String status,
      String machine,
      String os,
      String arch,
      int repoId,
      int buildId,
      int exitCode,
      int id,
      int number,
      int started,
      int stopped,
      int created,
      int updated,
      int version,
      bool onSuccess,
      bool onFailure,
      bool errignore,
      List<Step> steps});
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
    Object? name = freezed,
    Object? kind = freezed,
    Object? type = freezed,
    Object? status = freezed,
    Object? machine = freezed,
    Object? os = freezed,
    Object? arch = freezed,
    Object? repoId = freezed,
    Object? buildId = freezed,
    Object? exitCode = freezed,
    Object? id = freezed,
    Object? number = freezed,
    Object? started = freezed,
    Object? stopped = freezed,
    Object? created = freezed,
    Object? updated = freezed,
    Object? version = freezed,
    Object? onSuccess = freezed,
    Object? onFailure = freezed,
    Object? errignore = freezed,
    Object? steps = freezed,
  }) {
    return _then(_Stage(
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
      machine: machine == freezed
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String,
      os: os == freezed
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String,
      arch: arch == freezed
          ? _value.arch
          : arch // ignore: cast_nullable_to_non_nullable
              as String,
      repoId: repoId == freezed
          ? _value.repoId
          : repoId // ignore: cast_nullable_to_non_nullable
              as int,
      buildId: buildId == freezed
          ? _value.buildId
          : buildId // ignore: cast_nullable_to_non_nullable
              as int,
      exitCode: exitCode == freezed
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
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
      errignore: errignore == freezed
          ? _value.errignore
          : errignore // ignore: cast_nullable_to_non_nullable
              as bool,
      steps: steps == freezed
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<Step>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_Stage implements _Stage {
  const _$_Stage(
      {this.name = '',
      this.kind = '',
      this.type = '',
      this.status = '',
      this.machine = '',
      this.os = '',
      this.arch = '',
      this.repoId = 0,
      this.buildId = 0,
      this.exitCode = 0,
      this.id = 0,
      this.number = 0,
      this.started = 0,
      this.stopped = 0,
      this.created = 0,
      this.updated = 0,
      this.version = 0,
      this.onSuccess = false,
      this.onFailure = false,
      this.errignore = false,
      this.steps = const []});

  factory _$_Stage.fromJson(Map<String, dynamic> json) =>
      _$$_StageFromJson(json);

  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final String kind;
  @JsonKey()
  @override
  final String type;
  @JsonKey()
  @override
  final String status;
  @JsonKey()
  @override
  final String machine;
  @JsonKey()
  @override
  final String os;
  @JsonKey()
  @override
  final String arch;
  @JsonKey()
  @override
  final int repoId;
  @JsonKey()
  @override
  final int buildId;
  @JsonKey()
  @override
  final int exitCode;
  @JsonKey()
  @override
  final int id;
  @JsonKey()
  @override
  final int number;
  @JsonKey()
  @override
  final int started;
  @JsonKey()
  @override
  final int stopped;
  @JsonKey()
  @override
  final int created;
  @JsonKey()
  @override
  final int updated;
  @JsonKey()
  @override
  final int version;
  @JsonKey()
  @override
  final bool onSuccess;
  @JsonKey()
  @override
  final bool onFailure;
  @JsonKey()
  @override
  final bool errignore;
  @JsonKey()
  @override
  final List<Step> steps;

  @override
  String toString() {
    return 'Stage(name: $name, kind: $kind, type: $type, status: $status, machine: $machine, os: $os, arch: $arch, repoId: $repoId, buildId: $buildId, exitCode: $exitCode, id: $id, number: $number, started: $started, stopped: $stopped, created: $created, updated: $updated, version: $version, onSuccess: $onSuccess, onFailure: $onFailure, errignore: $errignore, steps: $steps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Stage &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.kind, kind) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.machine, machine) &&
            const DeepCollectionEquality().equals(other.os, os) &&
            const DeepCollectionEquality().equals(other.arch, arch) &&
            const DeepCollectionEquality().equals(other.repoId, repoId) &&
            const DeepCollectionEquality().equals(other.buildId, buildId) &&
            const DeepCollectionEquality().equals(other.exitCode, exitCode) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.started, started) &&
            const DeepCollectionEquality().equals(other.stopped, stopped) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality().equals(other.updated, updated) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.onSuccess, onSuccess) &&
            const DeepCollectionEquality().equals(other.onFailure, onFailure) &&
            const DeepCollectionEquality().equals(other.errignore, errignore) &&
            const DeepCollectionEquality().equals(other.steps, steps));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(kind),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(machine),
        const DeepCollectionEquality().hash(os),
        const DeepCollectionEquality().hash(arch),
        const DeepCollectionEquality().hash(repoId),
        const DeepCollectionEquality().hash(buildId),
        const DeepCollectionEquality().hash(exitCode),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(number),
        const DeepCollectionEquality().hash(started),
        const DeepCollectionEquality().hash(stopped),
        const DeepCollectionEquality().hash(created),
        const DeepCollectionEquality().hash(updated),
        const DeepCollectionEquality().hash(version),
        const DeepCollectionEquality().hash(onSuccess),
        const DeepCollectionEquality().hash(onFailure),
        const DeepCollectionEquality().hash(errignore),
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
      {String name,
      String kind,
      String type,
      String status,
      String machine,
      String os,
      String arch,
      int repoId,
      int buildId,
      int exitCode,
      int id,
      int number,
      int started,
      int stopped,
      int created,
      int updated,
      int version,
      bool onSuccess,
      bool onFailure,
      bool errignore,
      List<Step> steps}) = _$_Stage;

  factory _Stage.fromJson(Map<String, dynamic> json) = _$_Stage.fromJson;

  @override
  String get name;
  @override
  String get kind;
  @override
  String get type;
  @override
  String get status;
  @override
  String get machine;
  @override
  String get os;
  @override
  String get arch;
  @override
  int get repoId;
  @override
  int get buildId;
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
  int get created;
  @override
  int get updated;
  @override
  int get version;
  @override
  bool get onSuccess;
  @override
  bool get onFailure;
  @override
  bool get errignore;
  @override
  List<Step> get steps;
  @override
  @JsonKey(ignore: true)
  _$StageCopyWith<_Stage> get copyWith => throw _privateConstructorUsedError;
}
