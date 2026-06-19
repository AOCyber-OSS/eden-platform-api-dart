//
//  Generated code. Do not modify.
//  source: platform/v1/authn.proto
//

import "package:connectrpc/connect.dart" as connect;
import "authn.pb.dart" as platformv1authn;
import "authn.connect.spec.dart" as specs;

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
extension type AuthnServiceClient (connect.Transport _transport) {
  /// === Password flow ===
  Future<platformv1authn.PasswordLoginStartResponse> passwordLoginStart(
    platformv1authn.PasswordLoginStartRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.passwordLoginStart,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.PasswordLoginCompleteResponse> passwordLoginComplete(
    platformv1authn.PasswordLoginCompleteRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.passwordLoginComplete,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.ChangePasswordResponse> changePassword(
    platformv1authn.ChangePasswordRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.changePassword,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// === TOTP flow ===
  Future<platformv1authn.EnrollTOTPResponse> enrollTOTP(
    platformv1authn.EnrollTOTPRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.enrollTOTP,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.CompleteTOTPEnrollResponse> completeTOTPEnroll(
    platformv1authn.CompleteTOTPEnrollRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.completeTOTPEnroll,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.LoginWithTOTPResponse> loginWithTOTP(
    platformv1authn.LoginWithTOTPRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.loginWithTOTP,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// === WebAuthn flow ===
  Future<platformv1authn.BeginWebAuthnRegistrationResponse> beginWebAuthnRegistration(
    platformv1authn.BeginWebAuthnRegistrationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.beginWebAuthnRegistration,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.FinishWebAuthnRegistrationResponse> finishWebAuthnRegistration(
    platformv1authn.FinishWebAuthnRegistrationRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.finishWebAuthnRegistration,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.BeginWebAuthnLoginResponse> beginWebAuthnLogin(
    platformv1authn.BeginWebAuthnLoginRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.beginWebAuthnLogin,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.FinishWebAuthnLoginResponse> finishWebAuthnLogin(
    platformv1authn.FinishWebAuthnLoginRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.finishWebAuthnLogin,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.BeginDiscoverableWebAuthnLoginResponse> beginDiscoverableWebAuthnLogin(
    platformv1authn.BeginDiscoverableWebAuthnLoginRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.beginDiscoverableWebAuthnLogin,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.FinishDiscoverableWebAuthnLoginResponse> finishDiscoverableWebAuthnLogin(
    platformv1authn.FinishDiscoverableWebAuthnLoginRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.finishDiscoverableWebAuthnLogin,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// === PIV/CAC flow ===
  /// The actual mTLS handshake happens at the transport layer; this RPC
  /// tells the server "I'm here on mTLS — please establish my session."
  Future<platformv1authn.LoginWithPIVResponse> loginWithPIV(
    platformv1authn.LoginWithPIVRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.loginWithPIV,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// === Step-up flow ===
  Future<platformv1authn.BeginStepUpResponse> beginStepUp(
    platformv1authn.BeginStepUpRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.beginStepUp,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.FinishStepUpResponse> finishStepUp(
    platformv1authn.FinishStepUpRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.finishStepUp,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// === Logout + credential mgmt ===
  /// Logout uses service-prefixed message names to avoid collision with the
  /// existing auth.proto's LogoutRequest/LogoutResponse in the same package.
  Future<platformv1authn.AuthnServiceLogoutResponse> logout(
    platformv1authn.AuthnServiceLogoutRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.logout,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.ListMyCredentialsResponse> listMyCredentials(
    platformv1authn.ListMyCredentialsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.listMyCredentials,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.RevokeMyCredentialResponse> revokeMyCredential(
    platformv1authn.RevokeMyCredentialRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.AuthnService.revokeMyCredential,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
/// EndUserSessionService provides introspection over the current session.
extension type EndUserSessionServiceClient (connect.Transport _transport) {
  Future<platformv1authn.WhoAmIResponse> whoAmI(
    platformv1authn.WhoAmIRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EndUserSessionService.whoAmI,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.ListMySessionsResponse> listMySessions(
    platformv1authn.ListMySessionsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EndUserSessionService.listMySessions,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1authn.RevokeMySessionResponse> revokeMySession(
    platformv1authn.RevokeMySessionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.EndUserSessionService.revokeMySession,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
