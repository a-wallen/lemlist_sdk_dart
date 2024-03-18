// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_start_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExportStartResultImpl _$$ExportStartResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ExportStartResultImpl(
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
    );

Map<String, dynamic> _$$ExportStartResultImplToJson(
        _$ExportStartResultImpl instance) =>
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
    };
