// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hook_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HookResponse _$HookResponseFromJson(Map<String, dynamic> json) {
  return _HookResponse.fromJson(json);
}

/// @nodoc
mixin _$HookResponse {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get targetUrl => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HookResponseCopyWith<HookResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HookResponseCopyWith<$Res> {
  factory $HookResponseCopyWith(
          HookResponse value, $Res Function(HookResponse) then) =
      _$HookResponseCopyWithImpl<$Res, HookResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id, String targetUrl, DateTime createdAt});
}

/// @nodoc
class _$HookResponseCopyWithImpl<$Res, $Val extends HookResponse>
    implements $HookResponseCopyWith<$Res> {
  _$HookResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? targetUrl = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      targetUrl: null == targetUrl
          ? _value.targetUrl
          : targetUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HookResponseImplCopyWith<$Res>
    implements $HookResponseCopyWith<$Res> {
  factory _$$HookResponseImplCopyWith(
          _$HookResponseImpl value, $Res Function(_$HookResponseImpl) then) =
      __$$HookResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id, String targetUrl, DateTime createdAt});
}

/// @nodoc
class __$$HookResponseImplCopyWithImpl<$Res>
    extends _$HookResponseCopyWithImpl<$Res, _$HookResponseImpl>
    implements _$$HookResponseImplCopyWith<$Res> {
  __$$HookResponseImplCopyWithImpl(
      _$HookResponseImpl _value, $Res Function(_$HookResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? targetUrl = null,
    Object? createdAt = null,
  }) {
    return _then(_$HookResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      targetUrl: null == targetUrl
          ? _value.targetUrl
          : targetUrl // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HookResponseImpl implements _HookResponse {
  const _$HookResponseImpl(
      {@JsonKey(name: '_id') required this.id,
      required this.targetUrl,
      required this.createdAt});

  factory _$HookResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$HookResponseImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String targetUrl;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'HookResponse(id: $id, targetUrl: $targetUrl, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HookResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.targetUrl, targetUrl) ||
                other.targetUrl == targetUrl) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, targetUrl, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HookResponseImplCopyWith<_$HookResponseImpl> get copyWith =>
      __$$HookResponseImplCopyWithImpl<_$HookResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HookResponseImplToJson(
      this,
    );
  }
}

abstract class _HookResponse implements HookResponse {
  const factory _HookResponse(
      {@JsonKey(name: '_id') required final String id,
      required final String targetUrl,
      required final DateTime createdAt}) = _$HookResponseImpl;

  factory _HookResponse.fromJson(Map<String, dynamic> json) =
      _$HookResponseImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get targetUrl;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$HookResponseImplCopyWith<_$HookResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
