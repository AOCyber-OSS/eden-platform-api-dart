//
//  Generated code. Do not modify.
//  source: platform/v1/oauth_admin.proto
//

import "package:connectrpc/connect.dart" as connect;
import "oauth_admin.pb.dart" as platformv1oauth_admin;
import "oauth_admin.connect.spec.dart" as specs;

/// OAuthAdminService manages OAuth 2.1 client registrations on AOID.
/// Bound under super_admin or tenant_admin mTLS CNs (Obj 2 adminauth resolver).
/// All RPCs scope to tenant_id; super_admin can target any tenant.
/// Client secrets are emitted exactly once — on CreateClient and
/// RotateClientSecret. They are NEVER read back via GetClient or any
/// other RPC; the server persists them bcrypt-hashed (cost 12) per
/// the Obj 3 password-hashing precedent.
/// Tenant scoping (enforced by the same TenantScopeInterceptor used by
/// AccountAdminService):
///   - Every request carries tenant_id as field 1.
///   - Super admins may target any tenant.
///   - Tenant admins are rejected at the request boundary when tenant_id
///     does not match their bound tenant.
/// Audit emission: every successful mutation emits a platform/audit.Event
/// with the action constants added in TRD 04-05 (oauth.client.*).
extension type OAuthAdminServiceClient (connect.Transport _transport) {
  /// CreateClient registers a new OAuth client and returns the canonical
  /// record plus the one-time plaintext client_secret (empty for public
  /// clients and for private_key_jwt clients).
  Future<platformv1oauth_admin.OAuthAdminServiceCreateClientResponse> createClient(
    platformv1oauth_admin.OAuthAdminServiceCreateClientRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OAuthAdminService.createClient,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// GetClient fetches a single client by its public client_id within the
  /// tenant. The response never includes client_secret material.
  Future<platformv1oauth_admin.OAuthAdminServiceGetClientResponse> getClient(
    platformv1oauth_admin.OAuthAdminServiceGetClientRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OAuthAdminService.getClient,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// UpdateClient mutates non-collection attributes (client_name,
  /// allowed_scopes, auto_consent). redirect_uris and grant_types mutate
  /// through the dedicated Add/Remove RPCs to preserve per-mutation audit
  /// trails.
  Future<platformv1oauth_admin.OAuthAdminServiceUpdateClientResponse> updateClient(
    platformv1oauth_admin.OAuthAdminServiceUpdateClientRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OAuthAdminService.updateClient,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// DeleteClient permanently removes a client registration.
  Future<platformv1oauth_admin.OAuthAdminServiceDeleteClientResponse> deleteClient(
    platformv1oauth_admin.OAuthAdminServiceDeleteClientRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OAuthAdminService.deleteClient,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// ListClients returns a paginated list of clients in the tenant.
  Future<platformv1oauth_admin.OAuthAdminServiceListClientsResponse> listClients(
    platformv1oauth_admin.OAuthAdminServiceListClientsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OAuthAdminService.listClients,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RotateClientSecret generates a new client_secret, persists the bcrypt
  /// hash, and returns the plaintext exactly once.
  Future<platformv1oauth_admin.OAuthAdminServiceRotateClientSecretResponse> rotateClientSecret(
    platformv1oauth_admin.OAuthAdminServiceRotateClientSecretRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OAuthAdminService.rotateClientSecret,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// AddRedirectURI appends a redirect_uri to the client's allowlist.
  Future<platformv1oauth_admin.OAuthAdminServiceAddRedirectURIResponse> addRedirectURI(
    platformv1oauth_admin.OAuthAdminServiceAddRedirectURIRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OAuthAdminService.addRedirectURI,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// RemoveRedirectURI removes a redirect_uri from the client's allowlist.
  Future<platformv1oauth_admin.OAuthAdminServiceRemoveRedirectURIResponse> removeRedirectURI(
    platformv1oauth_admin.OAuthAdminServiceRemoveRedirectURIRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.OAuthAdminService.removeRedirectURI,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
