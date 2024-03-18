import 'package:freezed_annotation/freezed_annotation.dart';

part 'paused_lead_response.freezed.dart';
part 'paused_lead_response.g.dart';

/// A paused lead response.
@freezed
class PausedLeadResponse with _$PausedLeadResponse {
  /// Initializes a paused lead response.
  const factory PausedLeadResponse({
    @JsonKey(name: '_id') required String id,
    required String email,
    String? firstName,
    String? lastName,
  }) = _PausedLeadResponse;

  /// Initializes a paused lead response from JSON.
  factory PausedLeadResponse.fromJson(Map<String, dynamic> json) =>
      _$PausedLeadResponseFromJson(json);
}
