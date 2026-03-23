//
//  Generated code. Do not modify.
//  source: platform/v1/company.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'company.pb.dart' as $3;
import 'company.pbjson.dart';

export 'company.pb.dart';

abstract class CompanyServiceBase extends $pb.GeneratedService {
  $async.Future<$3.CompanyResponse> createCompany($pb.ServerContext ctx, $3.CreateCompanyRequest request);
  $async.Future<$3.CompanyResponse> getCompany($pb.ServerContext ctx, $3.GetCompanyRequest request);
  $async.Future<$3.CompanyResponse> updateCompany($pb.ServerContext ctx, $3.UpdateCompanyRequest request);
  $async.Future<$3.ListCompaniesResponse> listCompanies($pb.ServerContext ctx, $3.ListCompaniesRequest request);
  $async.Future<$3.ListCompaniesResponse> getAncestors($pb.ServerContext ctx, $3.GetAncestorsRequest request);
  $async.Future<$3.ListCompaniesResponse> getDescendants($pb.ServerContext ctx, $3.GetDescendantsRequest request);
  $async.Future<$3.GetEffectiveSettingsResponse> getEffectiveSettings($pb.ServerContext ctx, $3.GetEffectiveSettingsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateCompany': return $3.CreateCompanyRequest();
      case 'GetCompany': return $3.GetCompanyRequest();
      case 'UpdateCompany': return $3.UpdateCompanyRequest();
      case 'ListCompanies': return $3.ListCompaniesRequest();
      case 'GetAncestors': return $3.GetAncestorsRequest();
      case 'GetDescendants': return $3.GetDescendantsRequest();
      case 'GetEffectiveSettings': return $3.GetEffectiveSettingsRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateCompany': return this.createCompany(ctx, request as $3.CreateCompanyRequest);
      case 'GetCompany': return this.getCompany(ctx, request as $3.GetCompanyRequest);
      case 'UpdateCompany': return this.updateCompany(ctx, request as $3.UpdateCompanyRequest);
      case 'ListCompanies': return this.listCompanies(ctx, request as $3.ListCompaniesRequest);
      case 'GetAncestors': return this.getAncestors(ctx, request as $3.GetAncestorsRequest);
      case 'GetDescendants': return this.getDescendants(ctx, request as $3.GetDescendantsRequest);
      case 'GetEffectiveSettings': return this.getEffectiveSettings(ctx, request as $3.GetEffectiveSettingsRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CompanyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CompanyServiceBase$messageJson;
}

