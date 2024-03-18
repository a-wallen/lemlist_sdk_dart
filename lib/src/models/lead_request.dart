import 'package:freezed_annotation/freezed_annotation.dart';

part 'lead_request.freezed.dart';

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
    String? website,
    @Default({}) Map<String, dynamic> customFields,
  }) = _LeadRequest;

  const LeadRequest._();

  /// Initializes a [LeadRequest] from JSON.
  factory LeadRequest.fromJson(Map<String, dynamic> json) {
    const knownFields = {
      'firstName',
      'lastName',
      'companyName',
      'icebreaker',
      'phone',
      'picture',
      'linkedinUrl',
      'website',
    };

    // Extract customFields by filtering out known fields
    final customFields = Map.fromEntries(
      json.entries.where((entry) => !knownFields.contains(entry.key)),
    );

    return LeadRequest(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      companyName: json['companyName'] as String?,
      icebreaker: json['icebreaker'] as String?,
      phone: json['phone'] as String?,
      picture: json['picture'] as String?,
      linkedinUrl: json['linkedinUrl'] as String?,
      website: json['website'] as String?,
      customFields: customFields,
    );
  }

  /// Converts a [LeadRequest] to JSON.
  Map<String, dynamic> toJson() {
    return {
      if (firstName != null) 'firstName': firstName,
      if (lastName != null) 'lastName': lastName,
      if (companyName != null) 'companyName': companyName,
      if (icebreaker != null) 'icebreaker': icebreaker,
      if (phone != null) 'phone': phone,
      if (picture != null) 'picture': picture,
      if (linkedinUrl != null) 'linkedinUrl': linkedinUrl,
      if (website != null) 'website': website,
      ...customFields,
    };
  }
}
