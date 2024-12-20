import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_items.freezed.dart';
part 'cart_items.g.dart';

@freezed
class CartItems with _$CartItems {
  const factory CartItems({
    int? status,
    List<CartData>? data,
    String? message,
  }) = _CartItems;

  factory CartItems.fromJson(Map<String, dynamic> json) =>
      _$CartItemsFromJson(json);
}

@freezed
class CartData with _$CartData {
  const factory CartData({
    @JsonKey(name: '_id') String? id,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'product_id') String? productId,
    int? quantity,
    String? size,
    @JsonKey(name: 'isSubscribed') bool? isSubscribed,
    @JsonKey(name: 'isDeleted') bool? isDeleted,
    @JsonKey(name: 'createdAt') String? createdAt,
    @JsonKey(name: 'updatedAt') String? updatedAt,
    ProductData? productData,
    int? index,
    @JsonKey(name: 'product_price') String? productPrice,
    @JsonKey(name: 'avg_rating') double? avgRating,
  }) = _CartData;

  factory CartData.fromJson(Map<String, dynamic> json) =>
      _$CartDataFromJson(json);
}

@freezed
class ProductData with _$ProductData {
  const factory ProductData({
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
  const factory Images({
    List<Node>? nodes,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}

@freezed
class Node with _$Node {
  const factory Node({
    @JsonKey(name: 'altText') String? altText,
    int? height,
    int? width,
    @JsonKey(name: 'originalSrc') String? originalSrc,
  }) = _Node;

  factory Node.fromJson(Map<String, dynamic> json) => _$NodeFromJson(json);
}

@freezed
class Variants with _$Variants {
  const factory Variants({
    @JsonKey(name: 'nodes') List<VariantNode>? nodes,
  }) = _Variants;

  factory Variants.fromJson(Map<String, dynamic> json) =>
      _$VariantsFromJson(json);
}

@freezed
class VariantNode with _$VariantNode {
  const factory VariantNode({
    @JsonKey(name: 'legacyResourceId') String? legacyResourceId,
    @JsonKey(name: 'inventoryQuantity') int? inventoryQuantity,
    @JsonKey(name: 'inventoryPolicy') String? inventoryPolicy,
    @JsonKey(name: 'inventoryManagement') String? inventoryManagement,
    String? price,
    @JsonKey(name: 'requiresShipping') bool? requiresShipping,
    String? sku,
    String? title,
    @JsonKey(name: 'inventoryItem') InventoryItem? inventoryItem,
  }) = _VariantNode;

  factory VariantNode.fromJson(Map<String, dynamic> json) =>
      _$VariantNodeFromJson(json);
}

@freezed
class InventoryItem with _$InventoryItem {
  const factory InventoryItem({
    @JsonKey(name: 'inventoryLevels') InventoryLevels? inventoryLevels,
  }) = _InventoryItem;

  factory InventoryItem.fromJson(Map<String, dynamic> json) =>
      _$InventoryItemFromJson(json);
}

@freezed
class InventoryLevels with _$InventoryLevels {
  const factory InventoryLevels({
    @JsonKey(name: 'nodes') List<InventoryLevel>? nodes,
  }) = _InventoryLevels;

  factory InventoryLevels.fromJson(Map<String, dynamic> json) =>
      _$InventoryLevelsFromJson(json);
}

@freezed
class InventoryLevel with _$InventoryLevel {
  const factory InventoryLevel({
    String? id,
    Location? location,
  }) = _InventoryLevel;

  factory InventoryLevel.fromJson(Map<String, dynamic> json) =>
      _$InventoryLevelFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    String? id,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class SellingPlanGroups with _$SellingPlanGroups {
  const factory SellingPlanGroups({
    @JsonKey(name: 'nodes') List<SellingPlanGroupNode>? nodes,
  }) = _SellingPlanGroups;

  factory SellingPlanGroups.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanGroupsFromJson(json);
}

@freezed
class SellingPlanGroupNode with _$SellingPlanGroupNode {
  const factory SellingPlanGroupNode({
    String? name,
    @JsonKey(name: 'sellingPlans') SellingPlans? sellingPlans,
  }) = _SellingPlanGroupNode;

  factory SellingPlanGroupNode.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanGroupNodeFromJson(json);
}

@freezed
class SellingPlans with _$SellingPlans {
  const factory SellingPlans({
    @JsonKey(name: 'nodes') List<SellingPlanNode>? nodes,
  }) = _SellingPlans;

  factory SellingPlans.fromJson(Map<String, dynamic> json) =>
      _$SellingPlansFromJson(json);
}

@freezed
class SellingPlanNode with _$SellingPlanNode {
  const factory SellingPlanNode({
    String? id,
    String? name,
    @JsonKey(name: 'options') List<String>? options,
    @JsonKey(name: 'pricingPolicies') List<PricingPolicy>? pricingPolicies,
  }) = _SellingPlanNode;

  factory SellingPlanNode.fromJson(Map<String, dynamic> json) =>
      _$SellingPlanNodeFromJson(json);
}

@freezed
class PricingPolicy with _$PricingPolicy {
  const factory PricingPolicy({
    @JsonKey(name: '__typename') String? typeName,
    @JsonKey(name: 'adjustmentValue') AdjustmentValue? adjustmentValue,
    @JsonKey(name: 'adjustmentType') String? adjustmentType,
  }) = _PricingPolicy;

  factory PricingPolicy.fromJson(Map<String, dynamic> json) =>
      _$PricingPolicyFromJson(json);
}

@freezed
class AdjustmentValue with _$AdjustmentValue {
  const factory AdjustmentValue({
    @JsonKey(name: '__typename') String? typeName,
    @JsonKey(name: 'percentage') double? percentage,
  }) = _AdjustmentValue;

  factory AdjustmentValue.fromJson(Map<String, dynamic> json) =>
      _$AdjustmentValueFromJson(json);
}



// // To parse this JSON data, do
// //
// //     final cartItems = cartItemsFromJson(jsonString);

// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'dart:convert';

// part 'cart_items.freezed.dart';
// part 'cart_items.g.dart';

// CartItems cartItemsFromJson(String str) => CartItems.fromJson(json.decode(str));

// String cartItemsToJson(CartItems data) => json.encode(data.toJson());

// @freezed
// class CartItems with _$CartItems {
//   const factory CartItems({
//     int? status,
//     List<CartItem>? data,
//     String? message,
//   }) = _CartItems;

//   factory CartItems.fromJson(Map<String, dynamic> json) =>
//       _$CartItemsFromJson(json);
// }

// @freezed
// class CartItem with _$CartItem {
//   const factory CartItem({
//     String? id,
//     @JsonKey(name: '_id') String? cartId,

//     String? userId,
//     String? productId,
//     int? quantity,
//     String? size,
//     @JsonKey(name: 'isSubscribed') bool? isSubscribed,
//     bool? isDeleted,
//     String? createdAt,
//     String? updatedAt,
//     ProductData? productData,
//     @JsonKey(name: 'product_price') String? productPrice,
//     @JsonKey(name: 'avg_rating') double? avgRating,

//   }) = _CartItem;

//   factory CartItem.fromJson(Map<String, dynamic> json) =>
//       _$CartItemFromJson(json);
// }

// @freezed
// class ProductData with _$ProductData {
//   const factory ProductData({
//     String? status,
//     List<String>? tags,
//     String? title,
//     int? totalInventory,
//     String? vendor,
//     String? legacyResourceId,
//     Images? images,
//     Variants? variants,
//   }) = _ProductData;

//   factory ProductData.fromJson(Map<String, dynamic> json) =>
//       _$ProductDataFromJson(json);
// }

// @freezed
// class Images with _$Images {
//   const factory Images({
//     List<Node>? nodes,
//   }) = _Images;

//   factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
// }

// @freezed
// class Node with _$Node {
//   const factory Node({
//     String? altText,
//     int? height,
//     int? width,
//     String? originalSrc,
//   }) = _Node;

//   factory Node.fromJson(Map<String, dynamic> json) => _$NodeFromJson(json);
// }

// @freezed
// class Variants with _$Variants {
//   const factory Variants({
//     @JsonKey(name: "edges") List<Edge>? edges,
//   }) = _Variants;

//   factory Variants.fromJson(Map<String, dynamic> json) =>
//       _$VariantsFromJson(json);
// }

// @freezed
// class Edge with _$Edge {
//   const factory Edge({
//     @JsonKey(name: "node") EdgeNode? node,
//   }) = _Edge;

//   factory Edge.fromJson(Map<String, dynamic> json) => _$EdgeFromJson(json);
// }

// @freezed
// class EdgeNode with _$EdgeNode {
//   const factory EdgeNode({
//     @JsonKey(name: "title") String? title,
//     @JsonKey(name: "compareAtPrice") String? compareAtPrice,
//     @JsonKey(name: "price") String? price,
//     @JsonKey(name: "inventoryQuantity") int? inventoryQuantity,
//     @JsonKey(name: "legacyResourceId") String? legacyResourceId,
//   }) = _EdgeNode;

//   factory EdgeNode.fromJson(Map<String, dynamic> json) =>
//       _$EdgeNodeFromJson(json);
// }
