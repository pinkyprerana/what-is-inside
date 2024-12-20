// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_review_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserReviewModelImpl _$$UserReviewModelImplFromJson(
        Map<String, dynamic> json) =>
    _$UserReviewModelImpl(
      id: json['_id'] as String?,
      userId: json['user_id'] as String?,
      rating: json['rating'] as int?,
      productId: json['product_id'] as String?,
      orderId: json['order_id'] as String?,
      description: json['description'] as String?,
      isDeleted: json['isDeleted'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      productData: json['productData'] == null
          ? null
          : ProductData.fromJson(json['productData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UserReviewModelImplToJson(
        _$UserReviewModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'user_id': instance.userId,
      'rating': instance.rating,
      'product_id': instance.productId,
      'order_id': instance.orderId,
      'description': instance.description,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'productData': instance.productData,
    };

_$ProductDataImpl _$$ProductDataImplFromJson(Map<String, dynamic> json) =>
    _$ProductDataImpl(
      status: json['status'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      title: json['title'] as String?,
      totalInventory: json['totalInventory'] as int?,
      vendor: json['vendor'] as String?,
      legacyResourceId: json['legacyResourceId'] as String?,
      images: json['images'] == null
          ? null
          : Images.fromJson(json['images'] as Map<String, dynamic>),
      variants: json['variants'] == null
          ? null
          : Variants.fromJson(json['variants'] as Map<String, dynamic>),
      sellingPlanGroups: json['sellingPlanGroups'] == null
          ? null
          : SellingPlanGroups.fromJson(
              json['sellingPlanGroups'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductDataImplToJson(_$ProductDataImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'tags': instance.tags,
      'title': instance.title,
      'totalInventory': instance.totalInventory,
      'vendor': instance.vendor,
      'legacyResourceId': instance.legacyResourceId,
      'images': instance.images,
      'variants': instance.variants,
      'sellingPlanGroups': instance.sellingPlanGroups,
    };

_$ImagesImpl _$$ImagesImplFromJson(Map<String, dynamic> json) => _$ImagesImpl(
      nodes: (json['nodes'] as List<dynamic>?)
          ?.map((e) => ImageNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagesImplToJson(_$ImagesImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$ImageNodeImpl _$$ImageNodeImplFromJson(Map<String, dynamic> json) =>
    _$ImageNodeImpl(
      altText: json['altText'] as String?,
      height: json['height'] as int?,
      width: json['width'] as int?,
      originalSrc: json['originalSrc'] as String?,
    );

Map<String, dynamic> _$$ImageNodeImplToJson(_$ImageNodeImpl instance) =>
    <String, dynamic>{
      'altText': instance.altText,
      'height': instance.height,
      'width': instance.width,
      'originalSrc': instance.originalSrc,
    };

_$VariantsImpl _$$VariantsImplFromJson(Map<String, dynamic> json) =>
    _$VariantsImpl(
      nodes: (json['nodes'] as List<dynamic>?)
          ?.map((e) => VariantNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VariantsImplToJson(_$VariantsImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$VariantNodeImpl _$$VariantNodeImplFromJson(Map<String, dynamic> json) =>
    _$VariantNodeImpl(
      price: json['price'] as String?,
      title: json['title'] as String?,
      legacyResourceId: json['legacyResourceId'] as String?,
      inventoryQuantity: json['inventoryQuantity'] as int?,
      inventoryItem: json['inventoryItem'] == null
          ? null
          : InventoryItem.fromJson(
              json['inventoryItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VariantNodeImplToJson(_$VariantNodeImpl instance) =>
    <String, dynamic>{
      'price': instance.price,
      'title': instance.title,
      'legacyResourceId': instance.legacyResourceId,
      'inventoryQuantity': instance.inventoryQuantity,
      'inventoryItem': instance.inventoryItem,
    };

_$InventoryItemImpl _$$InventoryItemImplFromJson(Map<String, dynamic> json) =>
    _$InventoryItemImpl(
      inventoryLevels: json['inventoryLevels'] == null
          ? null
          : InventoryLevels.fromJson(
              json['inventoryLevels'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InventoryItemImplToJson(_$InventoryItemImpl instance) =>
    <String, dynamic>{
      'inventoryLevels': instance.inventoryLevels,
    };

_$InventoryLevelsImpl _$$InventoryLevelsImplFromJson(
        Map<String, dynamic> json) =>
    _$InventoryLevelsImpl(
      nodes: (json['nodes'] as List<dynamic>?)
          ?.map((e) => InventoryLevelNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InventoryLevelsImplToJson(
        _$InventoryLevelsImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$InventoryLevelNodeImpl _$$InventoryLevelNodeImplFromJson(
        Map<String, dynamic> json) =>
    _$InventoryLevelNodeImpl(
      id: json['id'] as String?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InventoryLevelNodeImplToJson(
        _$InventoryLevelNodeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$SellingPlanGroupsImpl _$$SellingPlanGroupsImplFromJson(
        Map<String, dynamic> json) =>
    _$SellingPlanGroupsImpl(
      nodes: json['nodes'] as List<dynamic>?,
    );

Map<String, dynamic> _$$SellingPlanGroupsImplToJson(
        _$SellingPlanGroupsImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };
