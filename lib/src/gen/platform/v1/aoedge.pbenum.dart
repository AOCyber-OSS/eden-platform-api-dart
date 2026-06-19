//
//  Generated code. Do not modify.
//  source: platform/v1/aoedge.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// BackendHealthState mirrors the gobreaker v2 circuit breaker states.
/// CLOSED = healthy, in rotation. OPEN = unhealthy, not in rotation.
/// HALF_OPEN = recovering, limited probe requests allowed.
class BackendHealthState extends $pb.ProtobufEnum {
  static const BackendHealthState BACKEND_HEALTH_STATE_UNSPECIFIED = BackendHealthState._(0, _omitEnumNames ? '' : 'BACKEND_HEALTH_STATE_UNSPECIFIED');
  static const BackendHealthState BACKEND_HEALTH_STATE_CLOSED = BackendHealthState._(1, _omitEnumNames ? '' : 'BACKEND_HEALTH_STATE_CLOSED');
  static const BackendHealthState BACKEND_HEALTH_STATE_OPEN = BackendHealthState._(2, _omitEnumNames ? '' : 'BACKEND_HEALTH_STATE_OPEN');
  static const BackendHealthState BACKEND_HEALTH_STATE_HALF_OPEN = BackendHealthState._(3, _omitEnumNames ? '' : 'BACKEND_HEALTH_STATE_HALF_OPEN');

  static const $core.List<BackendHealthState> values = <BackendHealthState> [
    BACKEND_HEALTH_STATE_UNSPECIFIED,
    BACKEND_HEALTH_STATE_CLOSED,
    BACKEND_HEALTH_STATE_OPEN,
    BACKEND_HEALTH_STATE_HALF_OPEN,
  ];

  static final $core.Map<$core.int, BackendHealthState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BackendHealthState? valueOf($core.int value) => _byValue[value];

  const BackendHealthState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
