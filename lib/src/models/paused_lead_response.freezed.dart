// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paused_lead_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PausedLeadResponse _$PausedLeadResponseFromJson(Map<String, dynamic> json) {
  return _PausedLeadResponse.fromJson(json);
}

/// @nodoc
mixin _$PausedLeadResponse {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PausedLeadResponseCopyWith<PausedLeadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PausedLeadResponseCopyWith<$Res> {
  factory $PausedLeadResponseCopyWith(
          PausedLeadResponse value, $Res Function(PausedLeadResponse) then) =
      _$PausedLeadResponseCopyWithImpl<$Res, PausedLeadResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String email,
      String? firstName,
      String? lastName});
}

/// @nodoc
class _$PausedLeadResponseCopyWithImpl<$Res, $Val extends PausedLeadResponse>
    implements $PausedLeadResponseCopyWith<$Res> {
  _$PausedLeadResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
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
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PausedLeadResponseImplCopyWith<$Res>
    implements $PausedLeadResponseCopyWith<$Res> {
  factory _$$PausedLeadResponseImplCopyWith(_$PausedLeadResponseImpl value,
          $Res Function(_$PausedLeadResponseImpl) then) =
      __$$PausedLeadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String email,
      String? firstName,
      String? lastName});
}

/// @nodoc
class __$$PausedLeadResponseImplCopyWithImpl<$Res>
    extends _$PausedLeadResponseCopyWithImpl<$Res, _$PausedLeadResponseImpl>
    implements _$$PausedLeadResponseImplCopyWith<$Res> {
  __$$PausedLeadResponseImplCopyWithImpl(_$PausedLeadResponseImpl _value,
      $Res Function(_$PausedLeadResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_$PausedLeadResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PausedLeadResponseImpl implements _PausedLeadResponse {
  const _$PausedLeadResponseImpl(
      {@JsonKey(name: '_id') required this.id,
      required this.email,
      this.firstName,
      this.lastName});

  factory _$PausedLeadResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PausedLeadResponseImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String email;
  @override
  final String? firstName;
  @override
  final String? lastName;

  @override
  String toString() {
    return 'PausedLeadResponse(id: $id, email: $email, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PausedLeadResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, email, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PausedLeadResponseImplCopyWith<_$PausedLeadResponseImpl> get copyWith =>
      __$$PausedLeadResponseImplCopyWithImpl<_$PausedLeadResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PausedLeadResponseImplToJson(
      this,
    );
  }
}

abstract class _PausedLeadResponse implements PausedLeadResponse {
  const factory _PausedLeadResponse(
      {@JsonKey(name: '_id') required final String id,
      required final String email,
      final String? firstName,
      final String? lastName}) = _$PausedLeadResponseImpl;

  factory _PausedLeadResponse.fromJson(Map<String, dynamic> json) =
      _$PausedLeadResponseImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get email;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  @JsonKey(ignore: true)
  _$$PausedLeadResponseImplCopyWith<_$PausedLeadResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
