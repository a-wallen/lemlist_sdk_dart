import 'package:freezed_annotation/freezed_annotation.dart';

part 'export_set_email_result.freezed.dart';
part 'export_set_email_result.g.dart';

/// A [ExportSetEmailResult] class.
@freezed
class ExportSetEmailResult with _$ExportSetEmailResult {
  /// Initializes a [ExportSetEmailResult].
  const factory ExportSetEmailResult({
    required bool ok,
    required ExportStatus status,
  }) = _ExportSetEmailResult;

  /// Initializes a [ExportSetEmailResult] from JSON.
  factory ExportSetEmailResult.fromJson(Map<String, dynamic> json) =>
      _$ExportSetEmailResultFromJson(json);
}

/// A [ExportStatus] class.
@freezed
class ExportStatus with _$ExportStatus {
  /// Initializes a [ExportStatus].
  const factory ExportStatus({
    required String id,
    required String teamId,
    required String campaignId,
    required String campaignName,
    required String status,
    required DateTime startedAt,
    required int progressIndex,
    required int progressTime,
    required int progressLastStepDuration,
    required String progressType,
    required int progress,
    required int total,
    String? email,
  }) = _ExportStatus;

  /// Initializes a [ExportStatus] from JSON.
  factory ExportStatus.fromJson(Map<String, dynamic> json) =>
      _$ExportStatusFromJson(json);
}
