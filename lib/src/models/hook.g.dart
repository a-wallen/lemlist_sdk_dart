// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HookImpl _$$HookImplFromJson(Map<String, dynamic> json) => _$HookImpl(
      id: json['_id'] as String,
      targetUrl: json['targetUrl'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$HookImplToJson(_$HookImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'targetUrl': instance.targetUrl,
      'createdAt': instance.createdAt.toIso8601String(),
    };
