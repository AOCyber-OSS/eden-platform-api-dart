//
//  Generated code. Do not modify.
//  source: platform/v1/account_self_service.proto
//

import "package:connectrpc/connect.dart" as connect;
import "account_self_service.pb.dart" as platformv1account_self_service;

/// AccountSelfService provides end-user self-service surfaces for an authenticated
/// session subject. All RPCs derive the actor's account_id + tenant_id from the
/// session context (set by the AOID Connect interceptor stack — TRD 08-04); no
/// RPC accepts account_id or tenant_id as an input field. The portal (TRD 08-06+)
/// is the canonical client.
/// MFA enrollment continues to use AuthnService (Obj 3, TRD 03-05). MFA REMOVAL
/// is here because the last-factor policy gate (MGMT-02) is service-layer logic
/// that doesn't naturally belong on AuthnService. Session listing + revoke is on
/// EndUserSessionService (Obj 3, TRD 03-05) and is NOT duplicated here.
abstract final class AccountSelfService {
  /// Fully-qualified name of the AccountSelfService service.
  static const name = 'platform.v1.AccountSelfService';

  /// MGMT-01 — Profile management. Both Get and Update return MyProfile (the
  /// canonical projection of the caller's account). Lint exceptions disable
  /// RPC_RESPONSE_STANDARD_NAME / RPC_REQUEST_RESPONSE_UNIQUE for these two
  /// because UpdateMyProfile is semantically an upsert that returns the same
  /// shape as Get; introducing wrapper Response messages would force the
  /// portal (Dart) to unwrap on every call for no contract benefit.
  /// buf:lint:ignore RPC_RESPONSE_STANDARD_NAME
  /// buf:lint:ignore RPC_REQUEST_RESPONSE_UNIQUE
  static const getMyProfile = connect.Spec(
    '/$name/GetMyProfile',
    connect.StreamType.unary,
    platformv1account_self_service.AccountSelfServiceGetMyProfileRequest.new,
    platformv1account_self_service.MyProfile.new,
  );

  /// buf:lint:ignore RPC_RESPONSE_STANDARD_NAME
  /// buf:lint:ignore RPC_REQUEST_RESPONSE_UNIQUE
  static const updateMyProfile = connect.Spec(
    '/$name/UpdateMyProfile',
    connect.StreamType.unary,
    platformv1account_self_service.AccountSelfServiceUpdateMyProfileRequest.new,
    platformv1account_self_service.MyProfile.new,
  );

  /// MGMT-02 — MFA factor listing + removal (with last-factor policy gate)
  static const listMyMFAFactors = connect.Spec(
    '/$name/ListMyMFAFactors',
    connect.StreamType.unary,
    platformv1account_self_service.AccountSelfServiceListMyMFAFactorsRequest.new,
    platformv1account_self_service.ListMyMFAFactorsResponse.new,
  );

  static const removeMyMFA = connect.Spec(
    '/$name/RemoveMyMFA',
    connect.StreamType.unary,
    platformv1account_self_service.AccountSelfServiceRemoveMyMFARequest.new,
    platformv1account_self_service.AccountSelfServiceRemoveMyMFAResponse.new,
  );

  /// MGMT-04 — OAuth grant listing + revoke (one row per (account, client) pair)
  static const listMyOAuthGrants = connect.Spec(
    '/$name/ListMyOAuthGrants',
    connect.StreamType.unary,
    platformv1account_self_service.AccountSelfServiceListMyOAuthGrantsRequest.new,
    platformv1account_self_service.ListMyOAuthGrantsResponse.new,
  );

  static const revokeMyOAuthGrant = connect.Spec(
    '/$name/RevokeMyOAuthGrant',
    connect.StreamType.unary,
    platformv1account_self_service.AccountSelfServiceRevokeMyOAuthGrantRequest.new,
    platformv1account_self_service.AccountSelfServiceRevokeMyOAuthGrantResponse.new,
  );

  /// MGMT-04 — API key listing + self-revoke
  static const listMyApiKeys = connect.Spec(
    '/$name/ListMyApiKeys',
    connect.StreamType.unary,
    platformv1account_self_service.AccountSelfServiceListMyApiKeysRequest.new,
    platformv1account_self_service.ListMyApiKeysResponse.new,
  );

  static const revokeMyApiKey = connect.Spec(
    '/$name/RevokeMyApiKey',
    connect.StreamType.unary,
    platformv1account_self_service.AccountSelfServiceRevokeMyApiKeyRequest.new,
    platformv1account_self_service.AccountSelfServiceRevokeMyApiKeyResponse.new,
  );
}
