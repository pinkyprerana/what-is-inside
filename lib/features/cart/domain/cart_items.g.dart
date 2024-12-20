// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartItemsImpl _$$CartItemsImplFromJson(Map<String, dynamic> json) =>
    _$CartItemsImpl(
      status: json['status'] as int?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => CartData.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$CartItemsImplToJson(_$CartItemsImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
      'message': instance.message,
    };

_$CartDataImpl _$$CartDataImplFromJson(Map<String, dynamic> json) =>
    _$CartDataImpl(
      id: json['_id'] as String?,
      userId: json['user_id'] as String?,
      productId: json['product_id'] as String?,
      quantity: json['quantity'] as int?,
      size: json['size'] as String?,
      isSubscribed: json['isSubscribed'] as bool?,
      isDeleted: json['isDeleted'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      productData: json['productData'] == null
          ? null
          : ProductData.fromJson(json['productData'] as Map<String, dynamic>),
      index: json['index'] as int?,
      productPrice: json['product_price'] as String?,
      avgRating: (json['avg_rating'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CartDataImplToJson(_$CartDataImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'user_id': instance.userId,
      'product_id': instance.productId,
      'quantity': instance.quantity,
      'size': instance.size,
      'isSubscribed': instance.isSubscribed,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'productData': instance.productData,
      'index': instance.index,
      'product_price': instance.productPrice,
      'avg_rating': instance.avgRating,
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
          ?.map((e) => Node.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagesImplToJson(_$ImagesImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$NodeImpl _$$NodeImplFromJson(Map<String, dynamic> json) => _$NodeImpl(
      altText: json['altText'] as String?,
      height: json['height'] as int?,
      width: json['width'] as int?,
      originalSrc: json['originalSrc'] as String?,
    );

Map<String, dynamic> _$$NodeImplToJson(_$NodeImpl instance) =>
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
      legacyResourceId: json['legacyResourceId'] as String?,
      inventoryQuantity: json['inventoryQuantity'] as int?,
      inventoryPolicy: json['inventoryPolicy'] as String?,
      inventoryManagement: json['inventoryManagement'] as String?,
      price: json['price'] as String?,
      requiresShipping: json['requiresShipping'] as bool?,
      sku: json['sku'] as String?,
      title: json['title'] as String?,
      inventoryItem: json['inventoryItem'] == null
          ? null
          : InventoryItem.fromJson(
              json['inventoryItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VariantNodeImplToJson(_$VariantNodeImpl instance) =>
    <String, dynamic>{
      'legacyResourceId': instance.legacyResourceId,
      'inventoryQuantity': instance.inventoryQuantity,
      'inventoryPolicy': instance.inventoryPolicy,
      'inventoryManagement': instance.inventoryManagement,
      'price': instance.price,
      'requiresShipping': instance.requiresShipping,
      'sku': instance.sku,
      'title': instance.title,
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
          ?.map((e) => InventoryLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InventoryLevelsImplToJson(
        _$InventoryLevelsImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$InventoryLevelImpl _$$InventoryLevelImplFromJson(Map<String, dynamic> json) =>
    _$InventoryLevelImpl(
      id: json['id'] as String?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InventoryLevelImplToJson(
        _$InventoryLevelImpl instance) =>
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
      nodes: (json['nodes'] as List<dynamic>?)
          ?.map((e) => SellingPlanGroupNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SellingPlanGroupsImplToJson(
        _$SellingPlanGroupsImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$SellingPlanGroupNodeImpl _$$SellingPlanGroupNodeImplFromJson(
        Map<String, dynamic> json) =>
    _$SellingPlanGroupNodeImpl(
      name: json['name'] as String?,
      sellingPlans: json['sellingPlans'] == null
          ? null
          : SellingPlans.fromJson(json['sellingPlans'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SellingPlanGroupNodeImplToJson(
        _$SellingPlanGroupNodeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sellingPlans': instance.sellingPlans,
    };

_$SellingPlansImpl _$$SellingPlansImplFromJson(Map<String, dynamic> json) =>
    _$SellingPlansImpl(
      nodes: (json['nodes'] as List<dynamic>?)
          ?.map((e) => SellingPlanNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SellingPlansImplToJson(_$SellingPlansImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$SellingPlanNodeImpl _$$SellingPlanNodeImplFromJson(
        Map<String, dynamic> json) =>
    _$SellingPlanNodeImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      options:
          (json['options'] as List<dynamic>?)?.map((e) => e as String).toList(),
      pricingPolicies: (json['pricingPolicies'] as List<dynamic>?)
          ?.map((e) => PricingPolicy.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SellingPlanNodeImplToJson(
        _$SellingPlanNodeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'options': instance.options,
      'pricingPolicies': instance.pricingPolicies,
    };

_$PricingPolicyImpl _$$PricingPolicyImplFromJson(Map<String, dynamic> json) =>
    _$PricingPolicyImpl(
      typeName: json['__typename'] as String?,
      adjustmentValue: json['adjustmentValue'] == null
          ? null
          : AdjustmentValue.fromJson(
              json['adjustmentValue'] as Map<String, dynamic>),
      adjustmentType: json['adjustmentType'] as String?,
    );

Map<String, dynamic> _$$PricingPolicyImplToJson(_$PricingPolicyImpl instance) =>
    <String, dynamic>{
      '__typename': instance.typeName,
      'adjustmentValue': instance.adjustmentValue,
      'adjustmentType': instance.adjustmentType,
    };

_$AdjustmentValueImpl _$$AdjustmentValueImplFromJson(
        Map<String, dynamic> json) =>
    _$AdjustmentValueImpl(
      typeName: json['__typename'] as String?,
      percentage: (json['percentage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AdjustmentValueImplToJson(
        _$AdjustmentValueImpl instance) =>
    <String, dynamic>{
      '__typename': instance.typeName,
      'percentage': instance.percentage,
    };
