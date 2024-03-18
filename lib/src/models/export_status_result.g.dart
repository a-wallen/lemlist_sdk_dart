// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_status_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExportStatusResultImpl _$$ExportStatusResultImplFromJson(
        Map<String, dynamic> json) =>
    _$ExportStatusResultImpl(
      ok: json['ok'] as bool,
      status: ExportStatus.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExportStatusResultImplToJson(
        _$ExportStatusResultImpl instance) =>
    <String, dynamic>{
      'ok': instance.ok,
      'status': instance.status,
    };
