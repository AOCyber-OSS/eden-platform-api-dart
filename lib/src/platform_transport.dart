import 'package:connectrpc/connect.dart';
import 'package:connectrpc/protobuf.dart';
import 'package:connectrpc/protocol/connect.dart' as connect_protocol;
import 'package:connectrpc/http2.dart';

Transport createPlatformTransport({
  required String baseUrl,
  Iterable<Interceptor> interceptors = const [],
}) {
  return connect_protocol.Transport(
    baseUrl: baseUrl,
    codec: const ProtoCodec(),
    httpClient: createHttpClient(),
    interceptors: interceptors.toList(),
  );
}
