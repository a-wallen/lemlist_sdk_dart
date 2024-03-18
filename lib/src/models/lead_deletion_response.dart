import 'package:freezed_annotation/freezed_annotation.dart';

part 'lead_deletion_response.freezed.dart';
part 'lead_deletion_response.g.dart';

/// A lead deletion response.
@freezed
class LeadDeletionResponse with _$LeadDeletionResponse {
  /// Initializes a lead deletion response.
  const factory LeadDeletionResponse({
    @JsonKey(name: '_id') required String id,
    required String email,
  }) = _LeadDeletionResponse;

  /// Initializes a lead deletion response from JSON.
  factory LeadDeletionResponse.fromJson(Map<String, dynamic> json) =>
      _$LeadDeletionResponseFromJson(json);
}
