import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_details.g.dart';
part 'product_details.freezed.dart';

@freezed
class ProductDetails with _$ProductDetails {
  const factory ProductDetails({
    @Default(Data()) Data data,
    @Default("") String? message,
  }) = _ProductDetails;

  factory ProductDetails.fromJson(Map<String, dynamic> json) => _$ProductDetailsFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @Default("") String? status,
    @Default("") String? descriptionHtml,
    @Default("") String? handle,
    @Default("") String? legacyResourceId,
    @Default("") String? productType,
    @Default(false) bool? requiresSellingPlan,
    @Default([]) List<String>? tags,
    @Default("") String? title,
    @Default(0) int? totalVariants,
    @Default(0) int? totalInventory,
    @Default("") String? vendor,
    @Default(Variants(nodes: [])) Variants? variants,
    @Default(Images(nodes: [])) Images? images,
    @Default("0.0") @JsonKey(name: 'avg_rating') String? avgRating,
    @Default(false) @JsonKey(name: 'isadded_toCart') bool? isaddedToCart,
    @Default(0) @JsonKey(name: 'cart_qty') int? cartQty,
    @Default("") String? size,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Images with _$Images {
  const factory Images({
    required List<ImagesNode> nodes,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}

@freezed
class ImagesNode with _$ImagesNode {
  const factory ImagesNode({
    @Default('') String altText,
    @Default(0) int height,
    @Default(0) int width,
    @Default('') String originalSrc,
  }) = _ImagesNode;

  factory ImagesNode.fromJson(Map<String, dynamic> json) => _$ImagesNodeFromJson(json);
}

@freezed
class Variants with _$Variants {
  const factory Variants({
    required List<VariantsNode> nodes,
  }) = _Variants;

  factory Variants.fromJson(Map<String, dynamic> json) => _$VariantsFromJson(json);
}

@freezed
class VariantsNode with _$VariantsNode {
  const factory VariantsNode({
    @Default('') String? legacyResourceId,
    @Default(0) int? inventoryQuantity,
    @Default('') String? inventoryPolicy,
    @Default('') String? inventoryManagement,
    @Default('') String? price,
    @Default(false) bool? requiresShipping,
    @Default('') String? sku,
    @Default('') String? title,
  }) = _VariantsNode;

  factory VariantsNode.fromJson(Map<String, dynamic> json) => _$VariantsNodeFromJson(json);
}
