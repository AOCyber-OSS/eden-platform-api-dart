//
//  Generated code. Do not modify.
//  source: platform/v1/federation_admin.proto
//

import "package:connectrpc/connect.dart" as connect;
import "federation_admin.pb.dart" as platformv1federation_admin;
import "federation_admin.connect.spec.dart" as specs;

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
extension type FederationAdminServiceClient (connect.Transport _transport) {
  /// CreateExternalIdP registers a new upstream IdP for the tenant.
  /// For OIDC IdPs, oidc_client_secret is consumed and stored
  /// bcrypt-hashed (TRD 06-05) and never returned. For SAML IdPs,
  /// saml_metadata_xml MUST validate via platform/saml.XSWGuard +
  /// ParseAndCacheMetadata (TRD 06-01) or the RPC returns
  /// CodeInvalidArgument.
  Future<platformv1federation_admin.FederationAdminServiceCreateExternalIdPResponse> createExternalIdP(
    platformv1federation_admin.FederationAdminServiceCreateExternalIdPRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.createExternalIdP,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetExternalIdP fetches a single IdP by id within the tenant.
  /// The response never includes oidc_client_secret material;
  /// oidc_client_secret_set reports configured/not-configured state.
  Future<platformv1federation_admin.FederationAdminServiceGetExternalIdPResponse> getExternalIdP(
    platformv1federation_admin.FederationAdminServiceGetExternalIdPRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.getExternalIdP,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UpdateExternalIdP mutates IdP attributes. Setting
  /// oidc_client_secret to a non-empty value replaces the stored secret;
  /// empty means "leave unchanged". To clear an enabled IdP, set
  /// enabled = false explicitly.
  Future<platformv1federation_admin.FederationAdminServiceUpdateExternalIdPResponse> updateExternalIdP(
    platformv1federation_admin.FederationAdminServiceUpdateExternalIdPRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.updateExternalIdP,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DeleteExternalIdP permanently removes an IdP configuration along
  /// with the attached FederationPolicy. Federated accounts retain their
  /// local records; subsequent federation attempts via the deleted IdP
  /// are rejected.
  Future<platformv1federation_admin.FederationAdminServiceDeleteExternalIdPResponse> deleteExternalIdP(
    platformv1federation_admin.FederationAdminServiceDeleteExternalIdPRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.deleteExternalIdP,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListExternalIdPs returns a paginated list of IdPs in the tenant.
  Future<platformv1federation_admin.FederationAdminServiceListExternalIdPsResponse> listExternalIdPs(
    platformv1federation_admin.FederationAdminServiceListExternalIdPsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.listExternalIdPs,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// CreateAttributeMapping registers a new attribute mapping in the
  /// tenant. Multiple ExternalIdPs may reference the same mapping.
  Future<platformv1federation_admin.FederationAdminServiceCreateAttributeMappingResponse> createAttributeMapping(
    platformv1federation_admin.FederationAdminServiceCreateAttributeMappingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.createAttributeMapping,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UpdateAttributeMapping mutates the mapping. Existing IdPs referencing
  /// this mapping pick up the change on their next federation attempt.
  Future<platformv1federation_admin.FederationAdminServiceUpdateAttributeMappingResponse> updateAttributeMapping(
    platformv1federation_admin.FederationAdminServiceUpdateAttributeMappingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.updateAttributeMapping,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DeleteAttributeMapping removes the mapping. The RPC returns
  /// CodeFailedPrecondition if any ExternalIdP still references it.
  Future<platformv1federation_admin.FederationAdminServiceDeleteAttributeMappingResponse> deleteAttributeMapping(
    platformv1federation_admin.FederationAdminServiceDeleteAttributeMappingRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.deleteAttributeMapping,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListAttributeMappings returns a paginated list of mappings in the
  /// tenant.
  Future<platformv1federation_admin.FederationAdminServiceListAttributeMappingsResponse> listAttributeMappings(
    platformv1federation_admin.FederationAdminServiceListAttributeMappingsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.listAttributeMappings,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UpsertFederationPolicy creates or replaces the federation policy for
  /// a (tenant, IdP) pair. Primary key is the (tenant_id, idp_id) pair —
  /// there is at most one policy per IdP per tenant.
  Future<platformv1federation_admin.FederationAdminServiceUpsertFederationPolicyResponse> upsertFederationPolicy(
    platformv1federation_admin.FederationAdminServiceUpsertFederationPolicyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.upsertFederationPolicy,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetFederationPolicy fetches the policy for a (tenant, IdP) pair.
  Future<platformv1federation_admin.FederationAdminServiceGetFederationPolicyResponse> getFederationPolicy(
    platformv1federation_admin.FederationAdminServiceGetFederationPolicyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.getFederationPolicy,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DeleteFederationPolicy removes the policy. With no policy present,
  /// federation attempts default to the safe denial path.
  Future<platformv1federation_admin.FederationAdminServiceDeleteFederationPolicyResponse> deleteFederationPolicy(
    platformv1federation_admin.FederationAdminServiceDeleteFederationPolicyRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.deleteFederationPolicy,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RegisterDownstreamSP creates a new SAML SP registration that AOID
  /// will issue assertions to.
  Future<platformv1federation_admin.FederationAdminServiceRegisterDownstreamSPResponse> registerDownstreamSP(
    platformv1federation_admin.FederationAdminServiceRegisterDownstreamSPRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.registerDownstreamSP,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListDownstreamSPs returns a paginated list of SPs in the tenant.
  Future<platformv1federation_admin.FederationAdminServiceListDownstreamSPsResponse> listDownstreamSPs(
    platformv1federation_admin.FederationAdminServiceListDownstreamSPsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.listDownstreamSPs,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DeleteDownstreamSP removes an SP registration. In-flight assertions
  /// already issued remain valid for their lifetime.
  Future<platformv1federation_admin.FederationAdminServiceDeleteDownstreamSPResponse> deleteDownstreamSP(
    platformv1federation_admin.FederationAdminServiceDeleteDownstreamSPRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.deleteDownstreamSP,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RegisterDownstreamClient is a thin convenience wrapper around
  /// OAuthAdminService.CreateClient (Obj 4). It applies federation-friendly
  /// defaults (client_type=confidential, grant_types=
  /// [authorization_code, refresh_token], token_endpoint_auth_method=
  /// client_secret_basic, default scopes openid+profile+email) and
  /// returns the canonical OAuthClient + one-time client_secret. Admin
  /// UIs that need finer control should call OAuthAdminService.CreateClient
  /// directly instead.
  Future<platformv1federation_admin.FederationAdminServiceRegisterDownstreamClientResponse> registerDownstreamClient(
    platformv1federation_admin.FederationAdminServiceRegisterDownstreamClientRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.FederationAdminService.registerDownstreamClient,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
