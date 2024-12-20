import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_review_model.freezed.dart';
part 'user_review_model.g.dart';

@freezed
class UserReviewModel with _$UserReviewModel {
  factory UserReviewModel({
    @JsonKey(name: '_id') String? id,
    @JsonKey(name: 'user_id') String? userId,
    int? rating,
    @JsonKey(name: 'product_id') String? productId,
    @JsonKey(name: 'order_id') String? orderId,
    String? description,
    @JsonKey(name: 'isDeleted') bool? isDeleted,
    @JsonKey(name: 'createdAt') String? createdAt,
    @JsonKey(name: 'updatedAt') String? updatedAt,
    @JsonKey(name: 'productData') ProductData? productData,
  }) = _UserReviewModel;

  factory UserReviewModel.fromJson(Map<String, dynamic> json) =>
      _$UserReviewModelFromJson(json);
}

@freezed
class ProductData with _$ProductData {
  factory ProductData({
    String? status,
    List<String>? tags,
    String? title,
    @JsonKey(name: 'totalInventory') int? totalInventory,
    String? vendor,
    @JsonKey(name: 'legacyResourceId') String? legacyResourceId,
    Images? images,
    Variants? variants,
    @JsonKey(name: 'sellingPlanGroups') SellingPlanGroups? sellingPlanGroups,
  }) = _ProductData;

  factory ProductData.fromJson(Map<String, dynamic> json) =>
      _$ProductDataFromJson(json);
}

@freezed
class Images with _$Images {
  factory Images({
    @JsonKey(name: 'nodes') List<ImageNode>? nodes,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}

@freezed
class ImageNode with _$ImageNode {
  factory ImageNode({
    @JsonKey(name: 'altText') String? altText,
    int? height,
    int? width,
    @JsonKey(name: 'originalSrc') String? originalSrc,
  }) = _ImageNode;

  factory ImageNode.fromJson(Map<String, dynamic> json) =>
      _$ImageNodeFromJson(json);
}

@freezed
class Variants with _$Variants {
  factory Variants({
    @JsonKey(name: 'nodes') List<VariantNode>? nodes,
  }) = _Variants;

  factory Variants.fromJson(Map<String, dynamic> json) =>
      _$VariantsFromJson(json);
}

@freezed
class VariantNode with _$VariantNode {
  factory VariantNode({
    String? price,
    String? title,
    @JsonKey(name: 'legacyResourceId') String? legacyResourceId,
    @JsonKey(name: 'inventoryQuantity') int? inventoryQuantity,
    @JsonKey(name: 'inventoryItem') InventoryItem? inventoryItem,
  }) = _VariantNode;

  factory VariantNode.fromJson(Map<String, dynamic> json) =>
      _$VariantNodeFromJson(json);
}

@freezed
class InventoryItem with _$InventoryItem {
  factory InventoryItem({
    @JsonKey(name: 'inventoryLevels') InventoryLevels? inventoryLevels,
  }) = _InventoryItem;

  factory InventoryItem.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemFromJson(json);
}

@freezed
class InventoryLevels with _$InventoryLevels {
  factory InventoryLevels({
    @JsonKey(name: 'nodes') List<InventoryLevelNode>? nodes,
  }) = _InventoryLevels;

  factory InventoryLevels.fromJson(Map<String, dynamic> json) =>
      _$InventoryLevelsFromJson(json);
}

@freezed
class InventoryLevelNode with _$InventoryLevelNode {
  factory InventoryLevelNode({
    String? id,
    Location? location,
  }) = _InventoryLevelNode;

  factory InventoryLevelNode.fromJson(Map<String, dynamic> json) =>
      _$InventoryLevelNodeFromJson(json);
}

@freezed
class Location with _$Location {
  factory Location({
    String? id,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class SellingPlanGroups with _$SellingPlanGroups {
  factory SellingPlanGroups({
    @JsonKey(name: 'nodes') List<dynamic>? nodes,
  }) = _SellingPlanGroups;

  factory SellingPlanGroups.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanGroupsFromJson(json);
}
