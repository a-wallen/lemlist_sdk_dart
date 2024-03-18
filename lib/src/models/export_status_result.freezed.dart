// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'export_status_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExportStatusResult _$ExportStatusResultFromJson(Map<String, dynamic> json) {
  return _ExportStatusResult.fromJson(json);
}

/// @nodoc
mixin _$ExportStatusResult {
  bool get ok => throw _privateConstructorUsedError;
  ExportStatus get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExportStatusResultCopyWith<ExportStatusResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExportStatusResultCopyWith<$Res> {
  factory $ExportStatusResultCopyWith(
          ExportStatusResult value, $Res Function(ExportStatusResult) then) =
      _$ExportStatusResultCopyWithImpl<$Res, ExportStatusResult>;
  @useResult
  $Res call({bool ok, ExportStatus status});

  $ExportStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$ExportStatusResultCopyWithImpl<$Res, $Val extends ExportStatusResult>
    implements $ExportStatusResultCopyWith<$Res> {
  _$ExportStatusResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ok = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      ok: null == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ExportStatus,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExportStatusCopyWith<$Res> get status {
    return $ExportStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExportStatusResultImplCopyWith<$Res>
    implements $ExportStatusResultCopyWith<$Res> {
  factory _$$ExportStatusResultImplCopyWith(_$ExportStatusResultImpl value,
          $Res Function(_$ExportStatusResultImpl) then) =
      __$$ExportStatusResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool ok, ExportStatus status});

  @override
  $ExportStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$ExportStatusResultImplCopyWithImpl<$Res>
    extends _$ExportStatusResultCopyWithImpl<$Res, _$ExportStatusResultImpl>
    implements _$$ExportStatusResultImplCopyWith<$Res> {
  __$$ExportStatusResultImplCopyWithImpl(_$ExportStatusResultImpl _value,
      $Res Function(_$ExportStatusResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ok = null,
    Object? status = null,
  }) {
    return _then(_$ExportStatusResultImpl(
      ok: null == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ExportStatus,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExportStatusResultImpl implements _ExportStatusResult {
  const _$ExportStatusResultImpl({required this.ok, required this.status});

  factory _$ExportStatusResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExportStatusResultImplFromJson(json);

  @override
  final bool ok;
  @override
  final ExportStatus status;

  @override
  String toString() {
    return 'ExportStatusResult(ok: $ok, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExportStatusResultImpl &&
            (identical(other.ok, ok) || other.ok == ok) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ok, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExportStatusResultImplCopyWith<_$ExportStatusResultImpl> get copyWith =>
      __$$ExportStatusResultImplCopyWithImpl<_$ExportStatusResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExportStatusResultImplToJson(
      this,
    );
  }
}

abstract class _ExportStatusResult implements ExportStatusResult {
  const factory _ExportStatusResult(
      {required final bool ok,
      required final ExportStatus status}) = _$ExportStatusResultImpl;

  factory _ExportStatusResult.fromJson(Map<String, dynamic> json) =
      _$ExportStatusResultImpl.fromJson;

  @override
  bool get ok;
  @override
  ExportStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$ExportStatusResultImplCopyWith<_$ExportStatusResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
