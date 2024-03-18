// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lead_deletion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LeadDeletionResponse _$LeadDeletionResponseFromJson(Map<String, dynamic> json) {
  return _LeadDeletionResponse.fromJson(json);
}

/// @nodoc
mixin _$LeadDeletionResponse {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeadDeletionResponseCopyWith<LeadDeletionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeadDeletionResponseCopyWith<$Res> {
  factory $LeadDeletionResponseCopyWith(LeadDeletionResponse value,
          $Res Function(LeadDeletionResponse) then) =
      _$LeadDeletionResponseCopyWithImpl<$Res, LeadDeletionResponse>;
  @useResult
  $Res call({@JsonKey(name: '_id') String id, String email});
}

/// @nodoc
class _$LeadDeletionResponseCopyWithImpl<$Res,
        $Val extends LeadDeletionResponse>
    implements $LeadDeletionResponseCopyWith<$Res> {
  _$LeadDeletionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeadDeletionResponseImplCopyWith<$Res>
    implements $LeadDeletionResponseCopyWith<$Res> {
  factory _$$LeadDeletionResponseImplCopyWith(_$LeadDeletionResponseImpl value,
          $Res Function(_$LeadDeletionResponseImpl) then) =
      __$$LeadDeletionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '_id') String id, String email});
}

/// @nodoc
class __$$LeadDeletionResponseImplCopyWithImpl<$Res>
    extends _$LeadDeletionResponseCopyWithImpl<$Res, _$LeadDeletionResponseImpl>
    implements _$$LeadDeletionResponseImplCopyWith<$Res> {
  __$$LeadDeletionResponseImplCopyWithImpl(_$LeadDeletionResponseImpl _value,
      $Res Function(_$LeadDeletionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
  }) {
    return _then(_$LeadDeletionResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeadDeletionResponseImpl implements _LeadDeletionResponse {
  const _$LeadDeletionResponseImpl(
      {@JsonKey(name: '_id') required this.id, required this.email});

  factory _$LeadDeletionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeadDeletionResponseImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String email;

  @override
  String toString() {
    return 'LeadDeletionResponse(id: $id, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeadDeletionResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeadDeletionResponseImplCopyWith<_$LeadDeletionResponseImpl>
      get copyWith =>
          __$$LeadDeletionResponseImplCopyWithImpl<_$LeadDeletionResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeadDeletionResponseImplToJson(
      this,
    );
  }
}

abstract class _LeadDeletionResponse implements LeadDeletionResponse {
  const factory _LeadDeletionResponse(
      {@JsonKey(name: '_id') required final String id,
      required final String email}) = _$LeadDeletionResponseImpl;

  factory _LeadDeletionResponse.fromJson(Map<String, dynamic> json) =
      _$LeadDeletionResponseImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$LeadDeletionResponseImplCopyWith<_$LeadDeletionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
