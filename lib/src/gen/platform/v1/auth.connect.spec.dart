//
//  Generated code. Do not modify.
//  source: platform/v1/auth.proto
//

import "package:connectrpc/connect.dart" as connect;
import "auth.pb.dart" as platformv1auth;

/// AuthService handles authentication operations.
abstract final class AuthService {
  /// Fully-qualified name of the AuthService service.
  static const name = 'platform.v1.AuthService';

  static const signUp = connect.Spec(
    '/$name/SignUp',
    connect.StreamType.unary,
    platformv1auth.SignUpRequest.new,
    platformv1auth.AuthResponse.new,
  );

  static const login = connect.Spec(
    '/$name/Login',
    connect.StreamType.unary,
    platformv1auth.LoginRequest.new,
    platformv1auth.AuthResponse.new,
  );

  static const refreshToken = connect.Spec(
    '/$name/RefreshToken',
    connect.StreamType.unary,
    platformv1auth.RefreshTokenRequest.new,
    platformv1auth.AuthResponse.new,
  );

  static const logout = connect.Spec(
    '/$name/Logout',
    connect.StreamType.unary,
    platformv1auth.LogoutRequest.new,
    platformv1auth.LogoutResponse.new,
  );

  static const initiateOIDC = connect.Spec(
    '/$name/InitiateOIDC',
    connect.StreamType.unary,
    platformv1auth.InitiateOIDCRequest.new,
    platformv1auth.InitiateOIDCResponse.new,
  );

  static const initiateSAML = connect.Spec(
    '/$name/InitiateSAML',
    connect.StreamType.unary,
    platformv1auth.InitiateSAMLRequest.new,
    platformv1auth.InitiateSAMLResponse.new,
  );
}
