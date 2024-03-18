// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unsubscribe_lead_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnsubscribeLeadResponse _$UnsubscribeLeadResponseFromJson(
    Map<String, dynamic> json) {
  return _UnsubscribeLeadResponse.fromJson(json);
}

/// @nodoc
mixin _$UnsubscribeLeadResponse {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnsubscribeLeadResponseCopyWith<UnsubscribeLeadResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnsubscribeLeadResponseCopyWith<$Res> {
  factory $UnsubscribeLeadResponseCopyWith(UnsubscribeLeadResponse value,
          $Res Function(UnsubscribeLeadResponse) then) =
      _$UnsubscribeLeadResponseCopyWithImpl<$Res, UnsubscribeLeadResponse>;
  @useResult
  $Res call({@JsonKey(name: '_id') String id, String email});
}

/// @nodoc
class _$UnsubscribeLeadResponseCopyWithImpl<$Res,
        $Val extends UnsubscribeLeadResponse>
    implements $UnsubscribeLeadResponseCopyWith<$Res> {
  _$UnsubscribeLeadResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$UnsubscribeLeadResponseImplCopyWith<$Res>
    implements $UnsubscribeLeadResponseCopyWith<$Res> {
  factory _$$UnsubscribeLeadResponseImplCopyWith(
          _$UnsubscribeLeadResponseImpl value,
          $Res Function(_$UnsubscribeLeadResponseImpl) then) =
      __$$UnsubscribeLeadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: '_id') String id, String email});
}

/// @nodoc
class __$$UnsubscribeLeadResponseImplCopyWithImpl<$Res>
    extends _$UnsubscribeLeadResponseCopyWithImpl<$Res,
        _$UnsubscribeLeadResponseImpl>
    implements _$$UnsubscribeLeadResponseImplCopyWith<$Res> {
  __$$UnsubscribeLeadResponseImplCopyWithImpl(
      _$UnsubscribeLeadResponseImpl _value,
      $Res Function(_$UnsubscribeLeadResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
  }) {
    return _then(_$UnsubscribeLeadResponseImpl(
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
class _$UnsubscribeLeadResponseImpl implements _UnsubscribeLeadResponse {
  const _$UnsubscribeLeadResponseImpl(
      {@JsonKey(name: '_id') required this.id, required this.email});

  factory _$UnsubscribeLeadResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnsubscribeLeadResponseImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String email;

  @override
  String toString() {
    return 'UnsubscribeLeadResponse(id: $id, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnsubscribeLeadResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnsubscribeLeadResponseImplCopyWith<_$UnsubscribeLeadResponseImpl>
      get copyWith => __$$UnsubscribeLeadResponseImplCopyWithImpl<
          _$UnsubscribeLeadResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnsubscribeLeadResponseImplToJson(
      this,
    );
  }
}

abstract class _UnsubscribeLeadResponse implements UnsubscribeLeadResponse {
  const factory _UnsubscribeLeadResponse(
      {@JsonKey(name: '_id') required final String id,
      required final String email}) = _$UnsubscribeLeadResponseImpl;

  factory _UnsubscribeLeadResponse.fromJson(Map<String, dynamic> json) =
      _$UnsubscribeLeadResponseImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$UnsubscribeLeadResponseImplCopyWith<_$UnsubscribeLeadResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
