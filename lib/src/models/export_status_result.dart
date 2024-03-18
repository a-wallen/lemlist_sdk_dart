import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lemlist_sdk/src/models/models.dart';

part 'export_status_result.freezed.dart';
part 'export_status_result.g.dart';

/// A [ExportStatusResult] class.
@freezed
class ExportStatusResult with _$ExportStatusResult {
  /// Initializes a [ExportStatusResult].
  const factory ExportStatusResult({
    required bool ok,
    required ExportStatus status,
  }) = _ExportStatusResult;

  /// Initializes a [ExportStatusResult] from JSON.
  factory ExportStatusResult.fromJson(Map<String, dynamic> json) =>
      _$ExportStatusResultFromJson(json);
}
