import 'package:freezed_annotation/freezed_annotation.dart';

part 'special_product.freezed.dart';
part 'special_product.g.dart';

@freezed
class SpecialProduct with _$SpecialProduct {
  const factory SpecialProduct({
    required String status,
    required String descriptionHtml,
    required String handle,
    required String productType,
    required String legacyResourceId,
    required bool requiresSellingPlan,
    required List<String> tags,
    required String title,
    required int totalVariants,
    required int totalInventory,
    required String vendor,
    required Variants variants,
    required Images images,
  }) = _SpecialProduct;

  factory SpecialProduct.fromJson(Map<String, dynamic> json) =>
      _$SpecialProductFromJson(json);
}

@freezed
class Variants with _$Variants {
  const factory Variants({
    required List<VariantNode> nodes,
  }) = _Variants;

  factory Variants.fromJson(Map<String, dynamic> json) =>
      _$VariantsFromJson(json);
}

@freezed
class VariantNode with _$VariantNode {
  const factory VariantNode({
    required int inventoryQuantity,
    required String inventoryPolicy,
    required String inventoryManagement,
    required String price,
    required bool requiresShipping,
    required String legacyResourceId,
    String? sku,
    required String title,
  }) = _VariantNode;

  factory VariantNode.fromJson(Map<String, dynamic> json) =>
      _$VariantNodeFromJson(json);
}

@freezed
class Images with _$Images {
  const factory Images({
    required List<Image> nodes,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    String? altText,
    required int height,
    required int width,
    required String originalSrc,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}
