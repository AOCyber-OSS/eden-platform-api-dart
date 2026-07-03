//
//  Generated code. Do not modify.
//  source: platform/v1/authn.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ResolveStatus extends $pb.ProtobufEnum {
  static const ResolveStatus RESOLVE_STATUS_UNSPECIFIED = ResolveStatus._(0, _omitEnumNames ? '' : 'RESOLVE_STATUS_UNSPECIFIED');
  static const ResolveStatus RESOLVE_STATUS_ONE = ResolveStatus._(1, _omitEnumNames ? '' : 'RESOLVE_STATUS_ONE');
  static const ResolveStatus RESOLVE_STATUS_MANY = ResolveStatus._(2, _omitEnumNames ? '' : 'RESOLVE_STATUS_MANY');
  static const ResolveStatus RESOLVE_STATUS_NONE = ResolveStatus._(3, _omitEnumNames ? '' : 'RESOLVE_STATUS_NONE');

  static const $core.List<ResolveStatus> values = <ResolveStatus> [
    RESOLVE_STATUS_UNSPECIFIED,
    RESOLVE_STATUS_ONE,
    RESOLVE_STATUS_MANY,
    RESOLVE_STATUS_NONE,
  ];

  static final $core.Map<$core.int, ResolveStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResolveStatus? valueOf($core.int value) => _byValue[value];

  const ResolveStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
