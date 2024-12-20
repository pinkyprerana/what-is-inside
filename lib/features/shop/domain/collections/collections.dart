// To parse this JSON data, do
//
//     final collections = collectionsFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'collections.freezed.dart';
part 'collections.g.dart';

Collections collectionsFromJson(String str) =>
    Collections.fromJson(json.decode(str));

String collectionsToJson(Collections data) => json.encode(data.toJson());

@freezed
class Collections with _$Collections {
  const factory Collections({
    String? status,
    List<Collection>? data,
  }) = _Collections;

  factory Collections.fromJson(Map<String, dynamic> json) =>
      _$CollectionsFromJson(json);
}

@freezed
class Collection with _$Collection {
  const factory Collection({
    int? id,
    String? handle,
    String? title,
    String? updatedAt,
    String? bodyHtml,
    String? publishedAt,
    String? sortOrder,
    String? templateSuffix,
    String? publishedScope,
    String? adminGraphqlApiId,
    Image? image,
    bool? disjunctive,
    List<Rule>? rules,
  }) = _Collection;

  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    String? createdAt,
    dynamic alt,
    int? width,
    int? height,
    String? src,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Rule with _$Rule {
  const factory Rule({
    String? column,
    String? relation,
    String? condition,
  }) = _Rule;

  factory Rule.fromJson(Map<String, dynamic> json) => _$RuleFromJson(json);
}

@freezed
@freezed
class SearchProducts with _$SearchProducts {
  const factory SearchProducts({
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
  }) = _SearchProducts;

  factory SearchProducts.fromJson(Map<String, dynamic> json) =>
      _$SearchProductsFromJson(json);
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
    required List<ImageProduct> nodes,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}

@freezed
class ImageProduct with _$ImageProduct {
  const factory ImageProduct({
    String? altText,
    required int height,
    required int width,
    required String originalSrc,
  }) = _ImageProduct;

  factory ImageProduct.fromJson(Map<String, dynamic> json) =>
      _$ImageProductFromJson(json);
}

@freezed
class RandomProduct with _$RandomProduct {
  const factory RandomProduct({
    required int id,
    required String title,
    required String? bodyHtml,
    required String? vendor,
    required dynamic productType,
    required DateTime? createdAt,
    required String? handle,
    required DateTime? updatedAt,
    required DateTime? publishedAt,
    required String? templateSuffix,
    required String? publishedScope,
    required String? tags,
    required String? status,
    required String? adminGraphqlApiId,
    required List<Variant> variants,
    required List<Option> options,
    required List<ProductImage>? images,
    required ProductImage? image,
  }) = _RandomProduct;

  factory RandomProduct.fromJson(Map<String, dynamic> json) =>
      _$RandomProductFromJson(json);
}

@freezed
class Variant with _$Variant {
  const factory Variant({
    required int id,
    required int? productId,
    required String? title,
    required String? price,
    required String? sku,
    required int? position,
    required String? inventoryPolicy,
    required String? compareAtPrice,
    required String? fulfillmentService,
    required String? inventoryManagement,
    required String? option1,
    required dynamic option2,
    required dynamic option3,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required bool? taxable,
    required String? barcode,
    required int? grams,
    required int? weight,
    required String? weightUnit,
    required int? inventoryItemId,
    required int? inventoryQuantity,
    required int? oldInventoryQuantity,
    required bool? requiresShipping,
    required String? adminGraphqlApiId,
    required dynamic imageId,
  }) = _Variant;

  factory Variant.fromJson(Map<String, dynamic> json) =>
      _$VariantFromJson(json);
}

@freezed
class Option with _$Option {
  const factory Option({
    required int id,
    required int? productId,
    required String? name,
    required int? position,
    required List<String> values,
  }) = _Option;

  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}

@freezed
class ProductImage with _$ProductImage {
  const factory ProductImage({
    required int id,
    required dynamic alt,
    required int? position,
    required int? productId,
    required DateTime? createdAt,
    required DateTime? updatedAt,
    required String? adminGraphqlApiId,
    required int? width,
    required int? height,
    required String? src,
    required List<dynamic>? variantIds,
  }) = _ProductImage;

  factory ProductImage.fromJson(Map<String, dynamic> json) =>
      _$ProductImageFromJson(json);
}
