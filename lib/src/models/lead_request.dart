import 'package:freezed_annotation/freezed_annotation.dart';

part 'lead_request.freezed.dart';
part 'lead_request.g.dart';

/// A [LeadRequest] class.
@freezed
class LeadRequest with _$LeadRequest {
  /// Initializes a [LeadRequest].
  const factory LeadRequest({
    String? firstName,
    String? lastName,
    String? companyName,
    String? icebreaker,
    String? phone,
    String? picture,
    String? linkedinUrl,
  }) = _LeadRequest;

  /// Initializes a [LeadRequest] from JSON.
  factory LeadRequest.fromJson(Map<String, dynamic> json) =>
      _$LeadRequestFromJson(json);
}
