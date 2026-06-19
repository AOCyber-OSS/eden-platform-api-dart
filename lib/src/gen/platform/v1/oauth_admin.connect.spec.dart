//
//  Generated code. Do not modify.
//  source: platform/v1/oauth_admin.proto
//

import "package:connectrpc/connect.dart" as connect;
import "oauth_admin.pb.dart" as platformv1oauth_admin;

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
abstract final class OAuthAdminService {
  /// Fully-qualified name of the OAuthAdminService service.
  static const name = 'platform.v1.OAuthAdminService';

  /// CreateClient registers a new OAuth client and returns the canonical
  /// record plus the one-time plaintext client_secret (empty for public
  /// clients and for private_key_jwt clients).
  static const createClient = connect.Spec(
    '/$name/CreateClient',
    connect.StreamType.unary,
    platformv1oauth_admin.OAuthAdminServiceCreateClientRequest.new,
    platformv1oauth_admin.OAuthAdminServiceCreateClientResponse.new,
  );

  /// GetClient fetches a single client by its public client_id within the
  /// tenant. The response never includes client_secret material.
  static const getClient = connect.Spec(
    '/$name/GetClient',
    connect.StreamType.unary,
    platformv1oauth_admin.OAuthAdminServiceGetClientRequest.new,
    platformv1oauth_admin.OAuthAdminServiceGetClientResponse.new,
  );

  /// UpdateClient mutates non-collection attributes (client_name,
  /// allowed_scopes, auto_consent). redirect_uris and grant_types mutate
  /// through the dedicated Add/Remove RPCs to preserve per-mutation audit
  /// trails.
  static const updateClient = connect.Spec(
    '/$name/UpdateClient',
    connect.StreamType.unary,
    platformv1oauth_admin.OAuthAdminServiceUpdateClientRequest.new,
    platformv1oauth_admin.OAuthAdminServiceUpdateClientResponse.new,
  );

  /// DeleteClient permanently removes a client registration.
  static const deleteClient = connect.Spec(
    '/$name/DeleteClient',
    connect.StreamType.unary,
    platformv1oauth_admin.OAuthAdminServiceDeleteClientRequest.new,
    platformv1oauth_admin.OAuthAdminServiceDeleteClientResponse.new,
  );

  /// ListClients returns a paginated list of clients in the tenant.
  static const listClients = connect.Spec(
    '/$name/ListClients',
    connect.StreamType.unary,
    platformv1oauth_admin.OAuthAdminServiceListClientsRequest.new,
    platformv1oauth_admin.OAuthAdminServiceListClientsResponse.new,
  );

  /// RotateClientSecret generates a new client_secret, persists the bcrypt
  /// hash, and returns the plaintext exactly once.
  static const rotateClientSecret = connect.Spec(
    '/$name/RotateClientSecret',
    connect.StreamType.unary,
    platformv1oauth_admin.OAuthAdminServiceRotateClientSecretRequest.new,
    platformv1oauth_admin.OAuthAdminServiceRotateClientSecretResponse.new,
  );

  /// AddRedirectURI appends a redirect_uri to the client's allowlist.
  static const addRedirectURI = connect.Spec(
    '/$name/AddRedirectURI',
    connect.StreamType.unary,
    platformv1oauth_admin.OAuthAdminServiceAddRedirectURIRequest.new,
    platformv1oauth_admin.OAuthAdminServiceAddRedirectURIResponse.new,
  );

  /// RemoveRedirectURI removes a redirect_uri from the client's allowlist.
  static const removeRedirectURI = connect.Spec(
    '/$name/RemoveRedirectURI',
    connect.StreamType.unary,
    platformv1oauth_admin.OAuthAdminServiceRemoveRedirectURIRequest.new,
    platformv1oauth_admin.OAuthAdminServiceRemoveRedirectURIResponse.new,
  );
}
