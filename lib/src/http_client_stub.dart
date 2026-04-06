import 'package:connectrpc/connect.dart';

/// Stub — should never be called directly. Platform-specific files override this.
HttpClient createHttpClient() =>
    throw UnsupportedError('Cannot create HTTP client on this platform');
