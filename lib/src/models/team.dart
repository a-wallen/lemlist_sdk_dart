import 'package:freezed_annotation/freezed_annotation.dart';

part 'team.freezed.dart';
part 'team.g.dart';

@freezed
class Team with _$Team {
  const factory Team({
    @JsonKey(name: '_id') required String id,
    required String name,
    required List<String> userIds,
    required String createdBy,
    required DateTime createdAt,
    List<dynamic>? beta,
    required List<InvitedUser> invitedUsers,
    String? customDomain,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}

@freezed
class InvitedUser with _$InvitedUser {
  const factory InvitedUser({
    required String email,
    required String role,
    required String invitedBy,
    required DateTime invitedAt,
  }) = _InvitedUser;

  factory InvitedUser.fromJson(Map<String, dynamic> json) =>
      _$InvitedUserFromJson(json);
}
