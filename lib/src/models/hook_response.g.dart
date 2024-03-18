// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hook_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HookResponseImpl _$$HookResponseImplFromJson(Map<String, dynamic> json) =>
    _$HookResponseImpl(
      id: json['_id'] as String,
      targetUrl: json['targetUrl'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$HookResponseImplToJson(_$HookResponseImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'targetUrl': instance.targetUrl,
      'createdAt': instance.createdAt.toIso8601String(),
    };
