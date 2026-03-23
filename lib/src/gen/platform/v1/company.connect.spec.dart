//
//  Generated code. Do not modify.
//  source: platform/v1/company.proto
//

import "package:connectrpc/connect.dart" as connect;
import "company.pb.dart" as platformv1company;

/// CompanyService manages company hierarchy.
abstract final class CompanyService {
  /// Fully-qualified name of the CompanyService service.
  static const name = 'platform.v1.CompanyService';

  static const createCompany = connect.Spec(
    '/$name/CreateCompany',
    connect.StreamType.unary,
    platformv1company.CreateCompanyRequest.new,
    platformv1company.CompanyResponse.new,
  );

  static const getCompany = connect.Spec(
    '/$name/GetCompany',
    connect.StreamType.unary,
    platformv1company.GetCompanyRequest.new,
    platformv1company.CompanyResponse.new,
  );

  static const updateCompany = connect.Spec(
    '/$name/UpdateCompany',
    connect.StreamType.unary,
    platformv1company.UpdateCompanyRequest.new,
    platformv1company.CompanyResponse.new,
  );

  static const listCompanies = connect.Spec(
    '/$name/ListCompanies',
    connect.StreamType.unary,
    platformv1company.ListCompaniesRequest.new,
    platformv1company.ListCompaniesResponse.new,
  );

  static const getAncestors = connect.Spec(
    '/$name/GetAncestors',
    connect.StreamType.unary,
    platformv1company.GetAncestorsRequest.new,
    platformv1company.ListCompaniesResponse.new,
  );

  static const getDescendants = connect.Spec(
    '/$name/GetDescendants',
    connect.StreamType.unary,
    platformv1company.GetDescendantsRequest.new,
    platformv1company.ListCompaniesResponse.new,
  );

  static const getEffectiveSettings = connect.Spec(
    '/$name/GetEffectiveSettings',
    connect.StreamType.unary,
    platformv1company.GetEffectiveSettingsRequest.new,
    platformv1company.GetEffectiveSettingsResponse.new,
  );
}
