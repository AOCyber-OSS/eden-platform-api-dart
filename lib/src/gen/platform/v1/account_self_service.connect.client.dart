//
//  Generated code. Do not modify.
//  source: platform/v1/account_self_service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "account_self_service.pb.dart" as platformv1account_self_service;
import "account_self_service.connect.spec.dart" as specs;

/// AccountSelfService provides end-user self-service surfaces for an authenticated
/// session subject. All RPCs derive the actor's account_id + tenant_id from the
/// session context (set by the AOID Connect interceptor stack — TRD 08-04); no
/// RPC accepts account_id or tenant_id as an input field. The portal (TRD 08-06+)
/// is the canonical client.
/// MFA enrollment continues to use AuthnService (Obj 3, TRD 03-05). MFA REMOVAL
/// is here because the last-factor policy gate (MGMT-02) is service-layer logic
/// that doesn't naturally belong on AuthnService. Session listing + revoke is on
/// EndUserSessionService (Obj 3, TRD 03-05) and is NOT duplicated here.
extension type AccountSelfServiceClient (connect.Transport _transport) {
  /// MGMT-01 — Profile management. Both Get and Update return MyProfile (the
  /// canonical projection of the caller's account). Lint exceptions disable
  /// RPC_RESPONSE_STANDARD_NAME / RPC_REQUEST_RESPONSE_UNIQUE for these two
  /// because UpdateMyProfile is semantically an upsert that returns the same
  /// shape as Get; introducing wrapper Response messages would force the
  /// portal (Dart) to unwrap on every call for no contract benefit.
  /// buf:lint:ignore RPC_RESPONSE_STANDARD_NAME
  /// buf:lint:ignore RPC_REQUEST_RESPONSE_UNIQUE
  Future<platformv1account_self_service.MyProfile> getMyProfile(
    platformv1account_self_service.AccountSelfServiceGetMyProfileRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountSelfService.getMyProfile,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// buf:lint:ignore RPC_RESPONSE_STANDARD_NAME
  /// buf:lint:ignore RPC_REQUEST_RESPONSE_UNIQUE
  Future<platformv1account_self_service.MyProfile> updateMyProfile(
    platformv1account_self_service.AccountSelfServiceUpdateMyProfileRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountSelfService.updateMyProfile,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MGMT-02 — MFA factor listing + removal (with last-factor policy gate)
  Future<platformv1account_self_service.ListMyMFAFactorsResponse> listMyMFAFactors(
    platformv1account_self_service.AccountSelfServiceListMyMFAFactorsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountSelfService.listMyMFAFactors,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1account_self_service.AccountSelfServiceRemoveMyMFAResponse> removeMyMFA(
    platformv1account_self_service.AccountSelfServiceRemoveMyMFARequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountSelfService.removeMyMFA,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MGMT-04 — OAuth grant listing + revoke (one row per (account, client) pair)
  Future<platformv1account_self_service.ListMyOAuthGrantsResponse> listMyOAuthGrants(
    platformv1account_self_service.AccountSelfServiceListMyOAuthGrantsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountSelfService.listMyOAuthGrants,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1account_self_service.AccountSelfServiceRevokeMyOAuthGrantResponse> revokeMyOAuthGrant(
    platformv1account_self_service.AccountSelfServiceRevokeMyOAuthGrantRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountSelfService.revokeMyOAuthGrant,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// MGMT-04 — API key listing + self-revoke
  Future<platformv1account_self_service.ListMyApiKeysResponse> listMyApiKeys(
    platformv1account_self_service.AccountSelfServiceListMyApiKeysRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountSelfService.listMyApiKeys,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1account_self_service.AccountSelfServiceRevokeMyApiKeyResponse> revokeMyApiKey(
    platformv1account_self_service.AccountSelfServiceRevokeMyApiKeyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AccountSelfService.revokeMyApiKey,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
