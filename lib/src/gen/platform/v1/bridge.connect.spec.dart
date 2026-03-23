//
//  Generated code. Do not modify.
//  source: platform/v1/bridge.proto
//

import "package:connectrpc/connect.dart" as connect;
import "bridge.pb.dart" as platformv1bridge;

/// BridgeService handles platform event bridge operations.
abstract final class BridgeService {
  /// Fully-qualified name of the BridgeService service.
  static const name = 'platform.v1.BridgeService';

  static const listAdapters = connect.Spec(
    '/$name/ListAdapters',
    connect.StreamType.unary,
    platformv1bridge.ListAdaptersRequest.new,
    platformv1bridge.ListAdaptersResponse.new,
  );

  static const dispatchAction = connect.Spec(
    '/$name/DispatchAction',
    connect.StreamType.unary,
    platformv1bridge.DispatchActionRequest.new,
    platformv1bridge.DispatchActionResponse.new,
  );

  static const listActions = connect.Spec(
    '/$name/ListActions',
    connect.StreamType.unary,
    platformv1bridge.ListActionsRequest.new,
    platformv1bridge.ListActionsResponse.new,
  );
}
