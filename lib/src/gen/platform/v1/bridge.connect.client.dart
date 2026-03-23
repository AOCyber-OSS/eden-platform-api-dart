//
//  Generated code. Do not modify.
//  source: platform/v1/bridge.proto
//

import "package:connectrpc/connect.dart" as connect;
import "bridge.pb.dart" as platformv1bridge;
import "bridge.connect.spec.dart" as specs;

/// BridgeService handles platform event bridge operations.
extension type BridgeServiceClient (connect.Transport _transport) {
  Future<platformv1bridge.ListAdaptersResponse> listAdapters(
    platformv1bridge.ListAdaptersRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BridgeService.listAdapters,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1bridge.DispatchActionResponse> dispatchAction(
    platformv1bridge.DispatchActionRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BridgeService.dispatchAction,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<platformv1bridge.ListActionsResponse> listActions(
    platformv1bridge.ListActionsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.BridgeService.listActions,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
