import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:lemlist_sdk/src/models/models.dart';

/// Lemlist SDK
class LemlistSDK {
  /// Lemlist SDK
  LemlistSDK({
    required String apiKey,
  }) : _dio = Dio(
          BaseOptions(
            baseUrl: 'https://api.lemlist.com',
            headers: {
              'Authorization': base64Encode(utf8.encode(':$apiKey')),
            },
          ),
        );

  final Dio _dio;

  /// Retrieves information of your team.
  Future<Team> getTeamInformation() async {
    final response = await _dio.get<Map<String, dynamic>>('/api/team');

    if (response.data == null) {
      throw Exception('No team information found');
    }

    return Team.fromJson(response.data!);
  }

  /// Retrieves a specific campaign by its ID.
  ///
  /// [campaignId] is the ID of the campaign to retrieve.
  /// Labels in the returned object are optional if there are no labels on the campaign.
  Future<Campaign> getSpecificCampaignById(String campaignId) async {
    final response =
        await _dio.get<Map<String, dynamic>>('/api/campaigns/$campaignId');

    if (response.data == null) {
      throw Exception('No campaign found');
    }

    return Campaign.fromJson(response.data!);
  }

  /// Retrieves the list of all campaigns.
  ///
  /// [offset] (Optional) Offset from the start. For pagination.
  /// [limit] (Optional) Number of campaigns to retrieve. 100 per default and 100 max.
  Future<List<Campaign>> listAllCampaigns({int? offset, int? limit}) async {
    final response = await _dio.get<List<dynamic>>(
      '/api/campaigns',
      queryParameters: {
        if (offset != null) 'offset': offset,
        if (limit != null) 'limit': limit,
      },
    );

    if (response.data == null) {
      throw Exception('No campaigns found');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(Campaign.fromJson)
        .toList();
  }

  /// Starts an asynchronous export of all the statistics of a campaign.
  /// The final export result is a CSV file.
  ///
  /// [campaignId] is the ID of the campaign to export.
  /// Returns an [ExportStartResult] object containing the export ID and status.
  Future<ExportStartResult> startExportOfCampaign(String campaignId) async {
    final response = await _dio
        .get<Map<String, dynamic>>('/api/campaigns/$campaignId/export/start');

    if (response.data == null) {
      throw Exception('No export started');
    }

    return ExportStartResult.fromJson(response.data!);
  }

  /// Checks the status of an asynchronous export.
  ///
  /// [campaignId] is the ID of the campaign that was exported.
  /// [exportId] is the ID of the export to check the status of.
  /// Returns an [ExportStatusResult] object containing the export's status and details.
  Future<ExportStatusResult> getStatusOfCampaignExport(
    String campaignId,
    String exportId,
  ) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/api/campaigns/$campaignId/export/$exportId/status',
    );

    if (response.data == null) {
      throw Exception('No export status found');
    }

    return ExportStatusResult.fromJson(response.data!);
  }

  /// Sets an email for a given export. When the export is done, an email with the download URL
  /// will be sent to the address provided.
  ///
  /// [campaignId] - The ID of the campaign that was exported.
  /// [exportId] - The ID of the export.
  /// [email] - The email address to send the export URL to when the export is done.
  Future<ExportSetEmailResult> setEmailForCampaignExport(
      String campaignId, String exportId, String email) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/api/campaigns/$campaignId/export/$exportId/email/$email',
    );

    if (response.data == null) {
      throw Exception('No email set');
    }

    return ExportSetEmailResult.fromJson(response.data!);
  }

  /// Downloads a CSV file that contains all the leads of a campaign.
  ///
  /// [campaignId] is the ID of the campaign to retrieve.
  /// [state] is used to filter the leads by their state. Use 'all' to export all states.
  /// Returns the CSV content as a String.
  Future<String> exportLeadsOfCampaign(
    String campaignId, {
    String state = 'all',
  }) async {
    final response = await _dio.get<String>(
      '/api/campaigns/$campaignId/export/leads',
      queryParameters: {
        'state': state,
      },
      options: Options(
        responseType: ResponseType.plain,
      ),
    );

    if (response.statusCode == 200) {
      return response.data.toString();
    } else {
      throw Exception('Failed to export leads for campaign $campaignId');
    }
  }

  /// Adds a lead in a specific campaign. If the lead doesn't exist, it'll be created,
  /// then inserted into the campaign. The creator of the lead is the campaign's sender.
  Future<LeadResponse> addLeadInCampaign({
    required String campaignId,
    required String email,
    bool deduplicate = true,
    bool findEmail = true,
    bool linkedinEnrichment = true,
    bool verifyEmail = true,
    LeadRequest? leadData,
  }) async {
    final response = await _dio.post<Map<String, dynamic>>(
      '/api/campaigns/$campaignId/leads/$email',
      queryParameters: {
        'deduplicate': deduplicate,
        'findEmail': findEmail,
        'linkedinEnrichment': linkedinEnrichment,
        'verifyEmail': verifyEmail,
      },
      data: leadData?.toJson(),
    );

    if (response.data == null) {
      throw Exception('No lead added');
    }

    return LeadResponse.fromJson(response.data!);
  }

  /// Updates a lead in a specific campaign.
  ///
  /// [campaignId] is the ID of the campaign.
  /// [email] is the email address of the lead.
  /// [leadData] is the data to update the lead with.
  Future<LeadResponse> updateLeadInCampaign({
    required String campaignId,
    required String email,
    required LeadRequest leadData,
  }) async {
    final response = await _dio.patch<Map<String, dynamic>>(
      '/api/campaigns/$campaignId/leads/$email',
      data: leadData.toJson(),
    );

    if (response.data == null) {
      throw Exception('No lead updated');
    }

    return LeadResponse.fromJson(response.data!);
  }

  /// Unsubscribes a lead from all campaigns if they belong to the specified campaign.
  ///
  /// [campaignId] is the ID of the campaign.
  /// [email] is the email address of the lead.
  Future<UnsubscribeLeadResponse> unsubscribeLeadFromCampaign({
    required String campaignId,
    required String email,
  }) async {
    final response = await _dio.delete<Map<String, dynamic>>(
      '/api/campaigns/$campaignId/leads/$email',
    );

    if (response.data == null) {
      throw Exception('No lead unsubscribed');
    }

    return UnsubscribeLeadResponse.fromJson(response.data!);
  }

  /// Deletes a lead from a specific campaign. All information, including statistics, will be deleted.
  ///
  /// [campaignId] is the ID of the campaign.
  /// [email] is the email address of the lead.
  /// [action] forces the deletion of the lead when set to 'remove'.
  Future<LeadDeletionResponse> deleteLeadFromCampaign({
    required String campaignId,
    required String email,
    String action = 'remove',
  }) async {
    final response = await _dio.delete<Map<String, dynamic>>(
      '/api/campaigns/$campaignId/leads/$email',
      queryParameters: {
        'action': action,
      },
    );

    if (response.data == null) {
      throw Exception('No lead deleted');
    }

    return LeadDeletionResponse.fromJson(response.data!);
  }

  /// Retrieves all the information of a specific lead using its email or ID.
  ///
  /// [email] is the email address of the lead (optional).
  /// [id] is the ID of the lead (optional).
  /// [campaignId] to search for this lead only within the specified campaign (optional).
  Future<LeadDetailsResponse> getSpecificLead({
    String? email,
    String? id,
    String? campaignId,
  }) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/api/leads/${email ?? id}', // Assuming email takes precedence over ID
      queryParameters: {
        if (campaignId != null) 'campaignId': campaignId,
        // Assuming the API can handle query params for ID if needed
      },
    );

    if (response.data == null) {
      throw Exception('No lead found');
    }

    return LeadDetailsResponse.fromJson(response.data!);
  }

  /// Pauses a specific lead using its email in all campaigns.
  ///
  /// [email] is the email address of the lead.
  Future<List<PausedLeadResponse>> pauseSpecificLeadByEmail(
    String email,
  ) async {
    final response = await _dio.post<List<dynamic>>('/api/leads/pause/$email');

    if (response.data == null) {
      throw Exception('No lead paused');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(PausedLeadResponse.fromJson)
        .toList();
  }

  /// Starts a specific lead using its email in all campaigns.
  ///
  /// [email] is the email address of the lead.
  Future<List<LeadActionResponse>> resumeSpecificLeadByEmail(
    String email,
  ) async {
    final response = await _dio.post<List<dynamic>>('/api/leads/start/$email');

    if (response.data == null) {
      throw Exception('No lead resumed');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(LeadActionResponse.fromJson)
        .toList();
  }

  /// Method to mark a lead as interested by email
  Future<List<LeadResponse>> markLeadAsInterested(String email) async {
    try {
      final response =
          await _dio.post<List<dynamic>>('/api/leads/interested/$email');
      return response.data!
          .map((dynamic item) =>
              LeadResponse.fromJson(item as Map<String, dynamic>))
          .toList();
    } on Exception {
      // Handle the error
      rethrow;
    }
  }

  /// Marks a specific lead as interested using its email in all campaigns.
  ///
  /// [email] is the email address of the lead.
  Future<List<InterestedLeadResponse>> markLeadAsInterestedByEmail(
    String email,
  ) async {
    final response =
        await _dio.post<List<dynamic>>('/api/leads/interested/$email');

    if (response.data == null) {
      throw Exception('No lead marked as interested');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(InterestedLeadResponse.fromJson)
        .toList();
  }

  /// Marks a specific lead as not interested using its email in all campaigns.
  ///
  /// [email] is the email address of the lead.
  Future<List<InterestedLeadResponse>> markLeadAsNotInterestedByEmail(
    String email,
  ) async {
    final response =
        await _dio.post<List<dynamic>>('/api/leads/notinterested/$email');

    if (response.data == null) {
      throw Exception('No lead marked as not interested');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(InterestedLeadResponse.fromJson)
        .toList();
  }

  /// Marks a specific lead as interested using its email in a specific campaign.
  ///
  /// [campaignId] is the ID of the campaign.
  /// [email] is the email address of the lead.
  Future<List<InterestedLeadResponse>> markLeadAsInterestedInSpecificCampaign({
    required String campaignId,
    required String email,
  }) async {
    final response = await _dio.post<List<dynamic>>(
        '/api/campaigns/$campaignId/leads/$email/interested');

    if (response.data == null) {
      throw Exception('No lead marked as interested');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(InterestedLeadResponse.fromJson)
        .toList();
  }

  /// Marks a specific lead as not interested using its email in a specific campaign.
  ///
  /// [campaignId] is the ID of the campaign.
  /// [email] is the email address of the lead.
  Future<List<InterestedLeadResponse>>
      markLeadAsNotInterestedInSpecificCampaign({
    required String campaignId,
    required String email,
  }) async {
    final response = await _dio.post<List<dynamic>>(
      '/api/campaigns/$campaignId/leads/$email/notinterested',
    );

    if (response.data == null) {
      throw Exception('No lead marked as not interested');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(InterestedLeadResponse.fromJson)
        .toList();
  }

  /// Retrieves the last 100 activities with optional filters.
  ///
  /// [type] (Optional) The type of activity to retrieve.
  /// [campaignId] (Optional) Retrieve activities for this campaign ID.
  /// [isFirst] (Optional) Only retrieve the first occurrence of this activity.
  /// [offset] (Optional) Offset for pagination.
  /// [limit] (Optional) Number of activities to retrieve, 100 by default.
  Future<List<Activity>> getActivities({
    String? type,
    String? campaignId,
    bool? isFirst,
    int? offset,
    int? limit = 100,
  }) async {
    final response = await _dio.get<List<dynamic>>(
      '/api/activities',
      queryParameters: {
        if (type != null) 'type': type,
        if (campaignId != null) 'campaignId': campaignId,
        if (isFirst != null) 'isFirst': isFirst,
        if (offset != null) 'offset': offset,
        'limit': limit,
      },
    );

    if (response.data == null) {
      throw Exception('No activities found');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(Activity.fromJson)
        .toList();
  }

  /// Downloads a CSV file that contains all the unsubscribed email addresses.
  /// The result is not sorted.
  Future<List<int>> exportListOfUnsubscribes() async {
    final response = await _dio.get<List<int>>(
      '/api/unsubs/export',
      options: Options(
        responseType: ResponseType.bytes,
      ),
    );

    if (response.statusCode == 200) {
      return response.data!;
    } else {
      throw Exception('Failed to export unsubscribes');
    }
  }

  /// Adds a lead in the unsubscribed list.
  ///
  /// The [emailOrDomain] parameter is the email address to unsubscribe.
  /// If this is a domain, it must start with "@".
  Future<UnsubscribeResponse> addEmailOrDomainToUnsubscribes(
    String emailOrDomain,
  ) async {
    final response = await _dio
        .post<Map<String, dynamic>>('/api/unsubscribes/$emailOrDomain');

    if (response.data == null) {
      throw Exception('No email or domain added to unsubscribes');
    }

    return UnsubscribeResponse.fromJson(response.data!);
  }

  /// Deletes a lead from the unsubscribed list.
  ///
  /// [email] is the email address of the lead to be removed from the unsubscribed list.
  Future<UnsubscribeDeleteResponse> deleteEmailFromUnsubscribes(
    String email,
  ) async {
    final response =
        await _dio.delete<Map<String, dynamic>>('/api/unsubscribes/$email');

    if (response.data == null) {
      throw Exception('No email deleted from unsubscribes');
    }

    return UnsubscribeDeleteResponse.fromJson(response.data!);
  }

  /// Retrieves the list of all hooks.
  Future<List<Hook>> listAllHooks() async {
    final response = await _dio.get<List<dynamic>>('/api/hooks');

    if (response.data == null) {
      throw Exception('No hooks found');
    }

    return response.data!
        .cast<Map<String, dynamic>>()
        .map(Hook.fromJson)
        .toList();
  }

  /// Adds a hook in the system.
  /// [targetUrl] is the URL that Lemlist will call with event data.
  Future<HookResponse> addHook(String targetUrl) async {
    final response = await _dio.post<Map<String, dynamic>>(
      '/api/hooks',
      data: {
        'targetUrl': targetUrl,
      },
    );

    if (response.data == null) {
      throw Exception('No hook added');
    }

    return HookResponse.fromJson(response.data!);
  }

  /// Deletes a hook by its ID.
  ///
  /// [_id] is the ID of the hook that needs to be removed.
  Future<HookResponse> deleteHook(String _id) async {
    final response = await _dio.delete<Map<String, dynamic>>('/api/hooks/$_id');

    if (response.data == null) {
      throw Exception('No hook deleted');
    }

    return HookResponse.fromJson(response.data!);
  }
}
