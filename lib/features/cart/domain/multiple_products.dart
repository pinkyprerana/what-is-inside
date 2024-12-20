import 'package:freezed_annotation/freezed_annotation.dart';

part 'multiple_products.g.dart';
part 'multiple_products.freezed.dart';

@freezed
class MultipleProductModel with _$MultipleProductModel {
  factory MultipleProductModel({
    required String status,
    required List<ProductData> data,
  }) = _MultipleProductModel;

  factory MultipleProductModel.fromJson(Map<String, dynamic> json) =>
      _$MultipleProductModelFromJson(json);
}

@freezed
class ProductData with _$ProductData {
  factory ProductData({
    required String status,
    required List<String> tags,
    required String title,
    required int totalInventory,
    required String vendor,
    @JsonKey(name: 'legacyResourceId') required String legacyResourceId,
    required Images images,
    required Variants variants,
    @JsonKey(name: 'sellingPlanGroups') required SellingPlanGroups sellingPlanGroups,
  }) = _ProductData;

  factory ProductData.fromJson(Map<String, dynamic> json) =>
      _$ProductDataFromJson(json);
}

@freezed
class Images with _$Images {
  factory Images({
    required List<ImageNode> nodes,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}

@freezed
class ImageNode with _$ImageNode {
  factory ImageNode({
    @JsonKey(name: 'altText') required String altText,
    required int height,
    required int width,
    @JsonKey(name: 'originalSrc') required String originalSrc,
  }) = _ImageNode;

  factory ImageNode.fromJson(Map<String, dynamic> json) =>
      _$ImageNodeFromJson(json);
}

@freezed
class Variants with _$Variants {
  factory Variants({
    required List<VariantNode> nodes,
  }) = _Variants;

  factory Variants.fromJson(Map<String, dynamic> json) =>
      _$VariantsFromJson(json);
}

@freezed
class VariantNode with _$VariantNode {
  factory VariantNode({
    required String price,
    required String title,
    @JsonKey(name: 'legacyResourceId') required String legacyResourceId,
  }) = _VariantNode;

  factory VariantNode.fromJson(Map<String, dynamic> json) =>
      _$VariantNodeFromJson(json);
}

@freezed
class SellingPlanGroups with _$SellingPlanGroups {
  factory SellingPlanGroups({
    required List<SellingPlanGroupNode> nodes,
  }) = _SellingPlanGroups;

  factory SellingPlanGroups.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanGroupsFromJson(json);
}

@freezed
class SellingPlanGroupNode with _$SellingPlanGroupNode {
  factory SellingPlanGroupNode({
    required String name,
    @JsonKey(name: 'sellingPlans') required SellingPlans sellingPlans,
  }) = _SellingPlanGroupNode;

  factory SellingPlanGroupNode.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanGroupNodeFromJson(json);
}

@freezed
class SellingPlans with _$SellingPlans {
  factory SellingPlans({
    required List<SellingPlanNode> nodes,
  }) = _SellingPlans;

  factory SellingPlans.fromJson(Map<String, dynamic> json) =>
      _$SellingPlansFromJson(json);
}

@freezed
class SellingPlanNode with _$SellingPlanNode {
  factory SellingPlanNode({
    required String id,
    required String name,
    required List<String> options,
    @JsonKey(name: 'pricingPolicies') required List<PricingPolicy> pricingPolicies,
  }) = _SellingPlanNode;

  factory SellingPlanNode.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanNodeFromJson(json);
}

@freezed
class PricingPolicy with _$PricingPolicy {
  factory PricingPolicy({
    @JsonKey(name: '__typename') required String typeName,
    @JsonKey(name: 'adjustmentValue') required AdjustmentValue adjustmentValue,
    @JsonKey(name: 'adjustmentType') required String adjustmentType,
  }) = _PricingPolicy;

  factory PricingPolicy.fromJson(Map<String, dynamic> json) =>
      _$PricingPolicyFromJson(json);
}

@freezed
class AdjustmentValue with _$AdjustmentValue {
  factory AdjustmentValue({
    @JsonKey(name: '__typename') required String typeName,
    @JsonKey(name: 'percentage') required int percentage,
  }) = _AdjustmentValue;

  factory AdjustmentValue.fromJson(Map<String, dynamic> json) =>
      _$AdjustmentValueFromJson(json);
}
