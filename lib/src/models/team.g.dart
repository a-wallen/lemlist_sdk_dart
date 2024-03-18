// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeamImpl _$$TeamImplFromJson(Map<String, dynamic> json) => _$TeamImpl(
      id: json['_id'] as String,
      name: json['name'] as String,
      userIds:
          (json['userIds'] as List<dynamic>).map((e) => e as String).toList(),
      createdBy: json['createdBy'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      beta: json['beta'] as List<dynamic>?,
      invitedUsers: (json['invitedUsers'] as List<dynamic>)
          .map((e) => InvitedUser.fromJson(e as Map<String, dynamic>))
          .toList(),
      customDomain: json['customDomain'] as String?,
    );

Map<String, dynamic> _$$TeamImplToJson(_$TeamImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'userIds': instance.userIds,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt.toIso8601String(),
      'beta': instance.beta,
      'invitedUsers': instance.invitedUsers,
      'customDomain': instance.customDomain,
    };

_$InvitedUserImpl _$$InvitedUserImplFromJson(Map<String, dynamic> json) =>
    _$InvitedUserImpl(
      email: json['email'] as String,
      role: json['role'] as String,
      invitedBy: json['invitedBy'] as String,
      invitedAt: DateTime.parse(json['invitedAt'] as String),
    );

Map<String, dynamic> _$$InvitedUserImplToJson(_$InvitedUserImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'role': instance.role,
      'invitedBy': instance.invitedBy,
      'invitedAt': instance.invitedAt.toIso8601String(),
    };
