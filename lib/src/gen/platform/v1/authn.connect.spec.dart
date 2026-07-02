//
//  Generated code. Do not modify.
//  source: platform/v1/authn.proto
//

import "package:connectrpc/connect.dart" as connect;
import "authn.pb.dart" as platformv1authn;

/// AuthnService provides end-user authentication primitives — password,
/// TOTP, WebAuthn (registration + login + passwordless discoverable login),
/// PIV/CAC mTLS login, credential management, and step-up assurance flows.
/// Tenant scope: login-initiating RPCs (PasswordLoginStart, LoginWith*)
/// require tenant_id in the request body because no session exists yet.
/// Once a session is established, tenant is read from the session cookie
/// by the Connect interceptor and is NOT accepted as a body field.
/// Step-up: when a downstream service decides the current AAL is
/// insufficient, it returns a CodePermissionDenied error with a "stepup_token"
/// header. The client calls BeginStepUp(stepup_token), completes the
/// challenge, calls FinishStepUp, then retries the original RPC.
abstract final class AuthnService {
  /// Fully-qualified name of the AuthnService service.
  static const name = 'platform.v1.AuthnService';

  /// === Pre-login workspace resolution (Obj 16 / LOGIN-01) ===
  /// UNAUTHENTICATED, pre-login. Given an email, returns the workspaces
  /// (tenants) that email's identity may sign in to, so the client can run
  /// the email-first two-step flow. Enumeration-safe: a non-existent email
  /// and a legacy/unlinked email are INDISTINGUISHABLE (both RESOLVE_NONE).
  static const resolveWorkspacesByEmail = connect.Spec(
    '/$name/ResolveWorkspacesByEmail',
    connect.StreamType.unary,
    platformv1authn.ResolveWorkspacesByEmailRequest.new,
    platformv1authn.ResolveWorkspacesByEmailResponse.new,
  );

  /// === Password flow ===
  static const passwordLoginStart = connect.Spec(
    '/$name/PasswordLoginStart',
    connect.StreamType.unary,
    platformv1authn.PasswordLoginStartRequest.new,
    platformv1authn.PasswordLoginStartResponse.new,
  );

  static const passwordLoginComplete = connect.Spec(
    '/$name/PasswordLoginComplete',
    connect.StreamType.unary,
    platformv1authn.PasswordLoginCompleteRequest.new,
    platformv1authn.PasswordLoginCompleteResponse.new,
  );

  static const changePassword = connect.Spec(
    '/$name/ChangePassword',
    connect.StreamType.unary,
    platformv1authn.ChangePasswordRequest.new,
    platformv1authn.ChangePasswordResponse.new,
  );

  /// === TOTP flow ===
  static const enrollTOTP = connect.Spec(
    '/$name/EnrollTOTP',
    connect.StreamType.unary,
    platformv1authn.EnrollTOTPRequest.new,
    platformv1authn.EnrollTOTPResponse.new,
  );

  static const completeTOTPEnroll = connect.Spec(
    '/$name/CompleteTOTPEnroll',
    connect.StreamType.unary,
    platformv1authn.CompleteTOTPEnrollRequest.new,
    platformv1authn.CompleteTOTPEnrollResponse.new,
  );

  static const loginWithTOTP = connect.Spec(
    '/$name/LoginWithTOTP',
    connect.StreamType.unary,
    platformv1authn.LoginWithTOTPRequest.new,
    platformv1authn.LoginWithTOTPResponse.new,
  );

  /// === WebAuthn flow ===
  static const beginWebAuthnRegistration = connect.Spec(
    '/$name/BeginWebAuthnRegistration',
    connect.StreamType.unary,
    platformv1authn.BeginWebAuthnRegistrationRequest.new,
    platformv1authn.BeginWebAuthnRegistrationResponse.new,
  );

  static const finishWebAuthnRegistration = connect.Spec(
    '/$name/FinishWebAuthnRegistration',
    connect.StreamType.unary,
    platformv1authn.FinishWebAuthnRegistrationRequest.new,
    platformv1authn.FinishWebAuthnRegistrationResponse.new,
  );

  static const beginWebAuthnLogin = connect.Spec(
    '/$name/BeginWebAuthnLogin',
    connect.StreamType.unary,
    platformv1authn.BeginWebAuthnLoginRequest.new,
    platformv1authn.BeginWebAuthnLoginResponse.new,
  );

  static const finishWebAuthnLogin = connect.Spec(
    '/$name/FinishWebAuthnLogin',
    connect.StreamType.unary,
    platformv1authn.FinishWebAuthnLoginRequest.new,
    platformv1authn.FinishWebAuthnLoginResponse.new,
  );

  static const beginDiscoverableWebAuthnLogin = connect.Spec(
    '/$name/BeginDiscoverableWebAuthnLogin',
    connect.StreamType.unary,
    platformv1authn.BeginDiscoverableWebAuthnLoginRequest.new,
    platformv1authn.BeginDiscoverableWebAuthnLoginResponse.new,
  );

  static const finishDiscoverableWebAuthnLogin = connect.Spec(
    '/$name/FinishDiscoverableWebAuthnLogin',
    connect.StreamType.unary,
    platformv1authn.FinishDiscoverableWebAuthnLoginRequest.new,
    platformv1authn.FinishDiscoverableWebAuthnLoginResponse.new,
  );

  /// === PIV/CAC flow ===
  /// The actual mTLS handshake happens at the transport layer; this RPC
  /// tells the server "I'm here on mTLS — please establish my session."
  static const loginWithPIV = connect.Spec(
    '/$name/LoginWithPIV',
    connect.StreamType.unary,
    platformv1authn.LoginWithPIVRequest.new,
    platformv1authn.LoginWithPIVResponse.new,
  );

  /// === Step-up flow ===
  static const beginStepUp = connect.Spec(
    '/$name/BeginStepUp',
    connect.StreamType.unary,
    platformv1authn.BeginStepUpRequest.new,
    platformv1authn.BeginStepUpResponse.new,
  );

  static const finishStepUp = connect.Spec(
    '/$name/FinishStepUp',
    connect.StreamType.unary,
    platformv1authn.FinishStepUpRequest.new,
    platformv1authn.FinishStepUpResponse.new,
  );

  /// === Logout + credential mgmt ===
  /// Logout uses service-prefixed message names to avoid collision with the
  /// existing auth.proto's LogoutRequest/LogoutResponse in the same package.
  static const logout = connect.Spec(
    '/$name/Logout',
    connect.StreamType.unary,
    platformv1authn.AuthnServiceLogoutRequest.new,
    platformv1authn.AuthnServiceLogoutResponse.new,
  );

  static const listMyCredentials = connect.Spec(
    '/$name/ListMyCredentials',
    connect.StreamType.unary,
    platformv1authn.ListMyCredentialsRequest.new,
    platformv1authn.ListMyCredentialsResponse.new,
  );

  static const revokeMyCredential = connect.Spec(
    '/$name/RevokeMyCredential',
    connect.StreamType.unary,
    platformv1authn.RevokeMyCredentialRequest.new,
    platformv1authn.RevokeMyCredentialResponse.new,
  );
}
/// EndUserSessionService provides introspection over the current session.
abstract final class EndUserSessionService {
  /// Fully-qualified name of the EndUserSessionService service.
  static const name = 'platform.v1.EndUserSessionService';

  static const whoAmI = connect.Spec(
    '/$name/WhoAmI',
    connect.StreamType.unary,
    platformv1authn.WhoAmIRequest.new,
    platformv1authn.WhoAmIResponse.new,
  );

  static const listMySessions = connect.Spec(
    '/$name/ListMySessions',
    connect.StreamType.unary,
    platformv1authn.ListMySessionsRequest.new,
    platformv1authn.ListMySessionsResponse.new,
  );

  static const revokeMySession = connect.Spec(
    '/$name/RevokeMySession',
    connect.StreamType.unary,
    platformv1authn.RevokeMySessionRequest.new,
    platformv1authn.RevokeMySessionResponse.new,
  );
}
