import 'package:freezed_annotation/freezed_annotation.dart';

part 'activity.freezed.dart';
part 'activity.g.dart';

/// An activity model.
@freezed
class Activity with _$Activity {
  /// Initializes an activity.
  const factory Activity({
    @JsonKey(name: '_id') required String id,
    required bool isFirst,
    required String type,
    required String teamId,
    required DateTime createdAt,
    String? sendUserId,
    String? sendUserEmail,
    String? sendUserName,
    String? leadId,
    String? leadFirstName,
    String? leadLastName,
    String? leadEmail,
    String? campaignId,
    String? campaignName,
    String? listId,
    String? sequenceId,
    int? sequenceStep,
    String? emailTemplateId,
    String? emailTemplateName,
    String? emailId,
    // Add any additional fields if necessary
  }) = _Activity;

  /// Initializes an activity from JSON.
  factory Activity.fromJson(Map<String, dynamic> json) =>
      _$ActivityFromJson(json);
}
