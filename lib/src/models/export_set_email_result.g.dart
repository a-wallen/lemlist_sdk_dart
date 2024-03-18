// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_set_email_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExportSetEmailResultImpl _$$ExportSetEmailResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ExportSetEmailResultImpl(
      ok: json['ok'] as bool,
      status: ExportStatus.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExportSetEmailResultImplToJson(
        _$ExportSetEmailResultImpl instance) =>
    <String, dynamic>{
      'ok': instance.ok,
      'status': instance.status,
    };

_$ExportStatusImpl _$$ExportStatusImplFromJson(Map<String, dynamic> json) =>
    _$ExportStatusImpl(
      id: json['id'] as String,
      teamId: json['teamId'] as String,
      campaignId: json['campaignId'] as String,
      campaignName: json['campaignName'] as String,
      status: json['status'] as String,
      startedAt: DateTime.parse(json['startedAt'] as String),
      progressIndex: json['progressIndex'] as int,
      progressTime: json['progressTime'] as int,
      progressLastStepDuration: json['progressLastStepDuration'] as int,
      progressType: json['progressType'] as String,
      progress: json['progress'] as int,
      total: json['total'] as int,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$ExportStatusImplToJson(_$ExportStatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'teamId': instance.teamId,
      'campaignId': instance.campaignId,
      'campaignName': instance.campaignName,
      'status': instance.status,
      'startedAt': instance.startedAt.toIso8601String(),
      'progressIndex': instance.progressIndex,
      'progressTime': instance.progressTime,
      'progressLastStepDuration': instance.progressLastStepDuration,
      'progressType': instance.progressType,
      'progress': instance.progress,
      'total': instance.total,
      'email': instance.email,
    };
