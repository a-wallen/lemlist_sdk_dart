// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'team.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
mixin _$Team {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<String> get userIds => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  List<dynamic>? get beta => throw _privateConstructorUsedError;
  List<InvitedUser> get invitedUsers => throw _privateConstructorUsedError;
  String? get customDomain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res, Team>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      List<String> userIds,
      String createdBy,
      DateTime createdAt,
      List<dynamic>? beta,
      List<InvitedUser> invitedUsers,
      String? customDomain});
}

/// @nodoc
class _$TeamCopyWithImpl<$Res, $Val extends Team>
    implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? userIds = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? beta = freezed,
    Object? invitedUsers = null,
    Object? customDomain = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userIds: null == userIds
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      beta: freezed == beta
          ? _value.beta
          : beta // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      invitedUsers: null == invitedUsers
          ? _value.invitedUsers
          : invitedUsers // ignore: cast_nullable_to_non_nullable
              as List<InvitedUser>,
      customDomain: freezed == customDomain
          ? _value.customDomain
          : customDomain // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamImplCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$$TeamImplCopyWith(
          _$TeamImpl value, $Res Function(_$TeamImpl) then) =
      __$$TeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      List<String> userIds,
      String createdBy,
      DateTime createdAt,
      List<dynamic>? beta,
      List<InvitedUser> invitedUsers,
      String? customDomain});
}

/// @nodoc
class __$$TeamImplCopyWithImpl<$Res>
    extends _$TeamCopyWithImpl<$Res, _$TeamImpl>
    implements _$$TeamImplCopyWith<$Res> {
  __$$TeamImplCopyWithImpl(_$TeamImpl _value, $Res Function(_$TeamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? userIds = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? beta = freezed,
    Object? invitedUsers = null,
    Object? customDomain = freezed,
  }) {
    return _then(_$TeamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      userIds: null == userIds
          ? _value._userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      beta: freezed == beta
          ? _value._beta
          : beta // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      invitedUsers: null == invitedUsers
          ? _value._invitedUsers
          : invitedUsers // ignore: cast_nullable_to_non_nullable
              as List<InvitedUser>,
      customDomain: freezed == customDomain
          ? _value.customDomain
          : customDomain // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamImpl implements _Team {
  const _$TeamImpl(
      {@JsonKey(name: '_id') required this.id,
      required this.name,
      required final List<String> userIds,
      required this.createdBy,
      required this.createdAt,
      final List<dynamic>? beta,
      required final List<InvitedUser> invitedUsers,
      this.customDomain})
      : _userIds = userIds,
        _beta = beta,
        _invitedUsers = invitedUsers;

  factory _$TeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String name;
  final List<String> _userIds;
  @override
  List<String> get userIds {
    if (_userIds is EqualUnmodifiableListView) return _userIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userIds);
  }

  @override
  final String createdBy;
  @override
  final DateTime createdAt;
  final List<dynamic>? _beta;
  @override
  List<dynamic>? get beta {
    final value = _beta;
    if (value == null) return null;
    if (_beta is EqualUnmodifiableListView) return _beta;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<InvitedUser> _invitedUsers;
  @override
  List<InvitedUser> get invitedUsers {
    if (_invitedUsers is EqualUnmodifiableListView) return _invitedUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invitedUsers);
  }

  @override
  final String? customDomain;

  @override
  String toString() {
    return 'Team(id: $id, name: $name, userIds: $userIds, createdBy: $createdBy, createdAt: $createdAt, beta: $beta, invitedUsers: $invitedUsers, customDomain: $customDomain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._userIds, _userIds) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._beta, _beta) &&
            const DeepCollectionEquality()
                .equals(other._invitedUsers, _invitedUsers) &&
            (identical(other.customDomain, customDomain) ||
                other.customDomain == customDomain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_userIds),
      createdBy,
      createdAt,
      const DeepCollectionEquality().hash(_beta),
      const DeepCollectionEquality().hash(_invitedUsers),
      customDomain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamImplCopyWith<_$TeamImpl> get copyWith =>
      __$$TeamImplCopyWithImpl<_$TeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamImplToJson(
      this,
    );
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {@JsonKey(name: '_id') required final String id,
      required final String name,
      required final List<String> userIds,
      required final String createdBy,
      required final DateTime createdAt,
      final List<dynamic>? beta,
      required final List<InvitedUser> invitedUsers,
      final String? customDomain}) = _$TeamImpl;

  factory _Team.fromJson(Map<String, dynamic> json) = _$TeamImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get name;
  @override
  List<String> get userIds;
  @override
  String get createdBy;
  @override
  DateTime get createdAt;
  @override
  List<dynamic>? get beta;
  @override
  List<InvitedUser> get invitedUsers;
  @override
  String? get customDomain;
  @override
  @JsonKey(ignore: true)
  _$$TeamImplCopyWith<_$TeamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InvitedUser _$InvitedUserFromJson(Map<String, dynamic> json) {
  return _InvitedUser.fromJson(json);
}

/// @nodoc
mixin _$InvitedUser {
  String get email => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  String get invitedBy => throw _privateConstructorUsedError;
  DateTime get invitedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvitedUserCopyWith<InvitedUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvitedUserCopyWith<$Res> {
  factory $InvitedUserCopyWith(
          InvitedUser value, $Res Function(InvitedUser) then) =
      _$InvitedUserCopyWithImpl<$Res, InvitedUser>;
  @useResult
  $Res call({String email, String role, String invitedBy, DateTime invitedAt});
}

/// @nodoc
class _$InvitedUserCopyWithImpl<$Res, $Val extends InvitedUser>
    implements $InvitedUserCopyWith<$Res> {
  _$InvitedUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? role = null,
    Object? invitedBy = null,
    Object? invitedAt = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      invitedBy: null == invitedBy
          ? _value.invitedBy
          : invitedBy // ignore: cast_nullable_to_non_nullable
              as String,
      invitedAt: null == invitedAt
          ? _value.invitedAt
          : invitedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvitedUserImplCopyWith<$Res>
    implements $InvitedUserCopyWith<$Res> {
  factory _$$InvitedUserImplCopyWith(
          _$InvitedUserImpl value, $Res Function(_$InvitedUserImpl) then) =
      __$$InvitedUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String role, String invitedBy, DateTime invitedAt});
}

/// @nodoc
class __$$InvitedUserImplCopyWithImpl<$Res>
    extends _$InvitedUserCopyWithImpl<$Res, _$InvitedUserImpl>
    implements _$$InvitedUserImplCopyWith<$Res> {
  __$$InvitedUserImplCopyWithImpl(
      _$InvitedUserImpl _value, $Res Function(_$InvitedUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? role = null,
    Object? invitedBy = null,
    Object? invitedAt = null,
  }) {
    return _then(_$InvitedUserImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      invitedBy: null == invitedBy
          ? _value.invitedBy
          : invitedBy // ignore: cast_nullable_to_non_nullable
              as String,
      invitedAt: null == invitedAt
          ? _value.invitedAt
          : invitedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvitedUserImpl implements _InvitedUser {
  const _$InvitedUserImpl(
      {required this.email,
      required this.role,
      required this.invitedBy,
      required this.invitedAt});

  factory _$InvitedUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvitedUserImplFromJson(json);

  @override
  final String email;
  @override
  final String role;
  @override
  final String invitedBy;
  @override
  final DateTime invitedAt;

  @override
  String toString() {
    return 'InvitedUser(email: $email, role: $role, invitedBy: $invitedBy, invitedAt: $invitedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvitedUserImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.invitedBy, invitedBy) ||
                other.invitedBy == invitedBy) &&
            (identical(other.invitedAt, invitedAt) ||
                other.invitedAt == invitedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, email, role, invitedBy, invitedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvitedUserImplCopyWith<_$InvitedUserImpl> get copyWith =>
      __$$InvitedUserImplCopyWithImpl<_$InvitedUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvitedUserImplToJson(
      this,
    );
  }
}

abstract class _InvitedUser implements InvitedUser {
  const factory _InvitedUser(
      {required final String email,
      required final String role,
      required final String invitedBy,
      required final DateTime invitedAt}) = _$InvitedUserImpl;

  factory _InvitedUser.fromJson(Map<String, dynamic> json) =
      _$InvitedUserImpl.fromJson;

  @override
  String get email;
  @override
  String get role;
  @override
  String get invitedBy;
  @override
  DateTime get invitedAt;
  @override
  @JsonKey(ignore: true)
  _$$InvitedUserImplCopyWith<_$InvitedUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
