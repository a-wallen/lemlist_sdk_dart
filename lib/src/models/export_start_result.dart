import 'package:freezed_annotation/freezed_annotation.dart';

part 'export_start_result.freezed.dart';
part 'export_start_result.g.dart';

/// A [ExportStartResult] class.
@freezed
class ExportStartResult with _$ExportStartResult {
  /// Initializes a [ExportStartResult].
  const factory ExportStartResult({
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
  }) = _ExportStartResult;

  /// Initializes a [ExportStartResult] from JSON.
  factory ExportStartResult.fromJson(Map<String, dynamic> json) =>
      _$ExportStartResultFromJson(json);
}
