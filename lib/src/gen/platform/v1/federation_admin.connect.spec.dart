//
//  Generated code. Do not modify.
//  source: platform/v1/federation_admin.proto
//

import "package:connectrpc/connect.dart" as connect;
import "federation_admin.pb.dart" as platformv1federation_admin;

/// FederationAdminService manages AOID's federation surface (Obj 6):
/// inbound external IdPs (SAML / OIDC), attribute mappings, per-tenant
/// federation policy, and outbound SAML downstream Service Providers.
/// OIDC RPs (outbound) are managed via Obj 4's OAuthAdminService;
/// RegisterDownstreamClient here is a thin convenience wrapper that
/// fans out to OAuthAdminService.CreateClient with federation-friendly
/// defaults (response_types code, grant_types authorization_code +
/// refresh_token, allowed_scopes "openid profile email").
/// All RPCs are mTLS-only and bound under super_admin or tenant_admin
/// CNs by Obj 2's adminauth resolver and TenantScopeInterceptor:
///   - Every request carries tenant_id as field 1.
///   - Super admins may target any tenant.
///   - Tenant admins are rejected when tenant_id does not match their
///     bound tenant.
/// Audit emission: every successful mutation emits a platform/audit.Event
/// with the action constants added in TRD 06-03 (federation.*).
/// Pagination: list RPCs use the (limit, cursor) shape that matches
/// Obj 4's OAuthAdminService.ListClients (limit default 100, max 500;
/// opaque server-issued cursor; empty next_cursor means "no more results").
/// ----- ExternalIdP -----
abstract final class FederationAdminService {
  /// Fully-qualified name of the FederationAdminService service.
  static const name = 'platform.v1.FederationAdminService';

  /// CreateExternalIdP registers a new upstream IdP for the tenant.
  /// For OIDC IdPs, oidc_client_secret is consumed and stored
  /// bcrypt-hashed (TRD 06-05) and never returned. For SAML IdPs,
  /// saml_metadata_xml MUST validate via platform/saml.XSWGuard +
  /// ParseAndCacheMetadata (TRD 06-01) or the RPC returns
  /// CodeInvalidArgument.
  static const createExternalIdP = connect.Spec(
    '/$name/CreateExternalIdP',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceCreateExternalIdPRequest.new,
    platformv1federation_admin.FederationAdminServiceCreateExternalIdPResponse.new,
  );

  /// GetExternalIdP fetches a single IdP by id within the tenant.
  /// The response never includes oidc_client_secret material;
  /// oidc_client_secret_set reports configured/not-configured state.
  static const getExternalIdP = connect.Spec(
    '/$name/GetExternalIdP',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceGetExternalIdPRequest.new,
    platformv1federation_admin.FederationAdminServiceGetExternalIdPResponse.new,
  );

  /// UpdateExternalIdP mutates IdP attributes. Setting
  /// oidc_client_secret to a non-empty value replaces the stored secret;
  /// empty means "leave unchanged". To clear an enabled IdP, set
  /// enabled = false explicitly.
  static const updateExternalIdP = connect.Spec(
    '/$name/UpdateExternalIdP',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceUpdateExternalIdPRequest.new,
    platformv1federation_admin.FederationAdminServiceUpdateExternalIdPResponse.new,
  );

  /// DeleteExternalIdP permanently removes an IdP configuration along
  /// with the attached FederationPolicy. Federated accounts retain their
  /// local records; subsequent federation attempts via the deleted IdP
  /// are rejected.
  static const deleteExternalIdP = connect.Spec(
    '/$name/DeleteExternalIdP',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceDeleteExternalIdPRequest.new,
    platformv1federation_admin.FederationAdminServiceDeleteExternalIdPResponse.new,
  );

  /// ListExternalIdPs returns a paginated list of IdPs in the tenant.
  static const listExternalIdPs = connect.Spec(
    '/$name/ListExternalIdPs',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceListExternalIdPsRequest.new,
    platformv1federation_admin.FederationAdminServiceListExternalIdPsResponse.new,
  );

  /// CreateAttributeMapping registers a new attribute mapping in the
  /// tenant. Multiple ExternalIdPs may reference the same mapping.
  static const createAttributeMapping = connect.Spec(
    '/$name/CreateAttributeMapping',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceCreateAttributeMappingRequest.new,
    platformv1federation_admin.FederationAdminServiceCreateAttributeMappingResponse.new,
  );

  /// UpdateAttributeMapping mutates the mapping. Existing IdPs referencing
  /// this mapping pick up the change on their next federation attempt.
  static const updateAttributeMapping = connect.Spec(
    '/$name/UpdateAttributeMapping',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceUpdateAttributeMappingRequest.new,
    platformv1federation_admin.FederationAdminServiceUpdateAttributeMappingResponse.new,
  );

  /// DeleteAttributeMapping removes the mapping. The RPC returns
  /// CodeFailedPrecondition if any ExternalIdP still references it.
  static const deleteAttributeMapping = connect.Spec(
    '/$name/DeleteAttributeMapping',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceDeleteAttributeMappingRequest.new,
    platformv1federation_admin.FederationAdminServiceDeleteAttributeMappingResponse.new,
  );

  /// ListAttributeMappings returns a paginated list of mappings in the
  /// tenant.
  static const listAttributeMappings = connect.Spec(
    '/$name/ListAttributeMappings',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceListAttributeMappingsRequest.new,
    platformv1federation_admin.FederationAdminServiceListAttributeMappingsResponse.new,
  );

  /// UpsertFederationPolicy creates or replaces the federation policy for
  /// a (tenant, IdP) pair. Primary key is the (tenant_id, idp_id) pair —
  /// there is at most one policy per IdP per tenant.
  static const upsertFederationPolicy = connect.Spec(
    '/$name/UpsertFederationPolicy',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceUpsertFederationPolicyRequest.new,
    platformv1federation_admin.FederationAdminServiceUpsertFederationPolicyResponse.new,
  );

  /// GetFederationPolicy fetches the policy for a (tenant, IdP) pair.
  static const getFederationPolicy = connect.Spec(
    '/$name/GetFederationPolicy',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceGetFederationPolicyRequest.new,
    platformv1federation_admin.FederationAdminServiceGetFederationPolicyResponse.new,
  );

  /// DeleteFederationPolicy removes the policy. With no policy present,
  /// federation attempts default to the safe denial path.
  static const deleteFederationPolicy = connect.Spec(
    '/$name/DeleteFederationPolicy',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceDeleteFederationPolicyRequest.new,
    platformv1federation_admin.FederationAdminServiceDeleteFederationPolicyResponse.new,
  );

  /// RegisterDownstreamSP creates a new SAML SP registration that AOID
  /// will issue assertions to.
  static const registerDownstreamSP = connect.Spec(
    '/$name/RegisterDownstreamSP',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceRegisterDownstreamSPRequest.new,
    platformv1federation_admin.FederationAdminServiceRegisterDownstreamSPResponse.new,
  );

  /// ListDownstreamSPs returns a paginated list of SPs in the tenant.
  static const listDownstreamSPs = connect.Spec(
    '/$name/ListDownstreamSPs',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceListDownstreamSPsRequest.new,
    platformv1federation_admin.FederationAdminServiceListDownstreamSPsResponse.new,
  );

  /// DeleteDownstreamSP removes an SP registration. In-flight assertions
  /// already issued remain valid for their lifetime.
  static const deleteDownstreamSP = connect.Spec(
    '/$name/DeleteDownstreamSP',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceDeleteDownstreamSPRequest.new,
    platformv1federation_admin.FederationAdminServiceDeleteDownstreamSPResponse.new,
  );

  /// RegisterDownstreamClient is a thin convenience wrapper around
  /// OAuthAdminService.CreateClient (Obj 4). It applies federation-friendly
  /// defaults (client_type=confidential, grant_types=
  /// [authorization_code, refresh_token], token_endpoint_auth_method=
  /// client_secret_basic, default scopes openid+profile+email) and
  /// returns the canonical OAuthClient + one-time client_secret. Admin
  /// UIs that need finer control should call OAuthAdminService.CreateClient
  /// directly instead.
  static const registerDownstreamClient = connect.Spec(
    '/$name/RegisterDownstreamClient',
    connect.StreamType.unary,
    platformv1federation_admin.FederationAdminServiceRegisterDownstreamClientRequest.new,
    platformv1federation_admin.FederationAdminServiceRegisterDownstreamClientResponse.new,
  );
}
