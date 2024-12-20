// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDetailsImpl _$$ProductDetailsImplFromJson(Map<String, dynamic> json) =>
    _$ProductDetailsImpl(
      data: json['data'] == null
          ? const Data()
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String? ?? "",
    );

Map<String, dynamic> _$$ProductDetailsImplToJson(
        _$ProductDetailsImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      status: json['status'] as String? ?? "",
      descriptionHtml: json['descriptionHtml'] as String? ?? "",
      handle: json['handle'] as String? ?? "",
      legacyResourceId: json['legacyResourceId'] as String? ?? "",
      productType: json['productType'] as String? ?? "",
      requiresSellingPlan: json['requiresSellingPlan'] as bool? ?? false,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      title: json['title'] as String? ?? "",
      totalVariants: json['totalVariants'] as int? ?? 0,
      totalInventory: json['totalInventory'] as int? ?? 0,
      vendor: json['vendor'] as String? ?? "",
      variants: json['variants'] == null
          ? const Variants(nodes: [])
          : Variants.fromJson(json['variants'] as Map<String, dynamic>),
      images: json['images'] == null
          ? const Images(nodes: [])
          : Images.fromJson(json['images'] as Map<String, dynamic>),
      avgRating: json['avg_rating'] as String? ?? "0.0",
      isaddedToCart: json['isadded_toCart'] as bool? ?? false,
      cartQty: json['cart_qty'] as int? ?? 0,
      size: json['size'] as String? ?? "",
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'descriptionHtml': instance.descriptionHtml,
      'handle': instance.handle,
      'legacyResourceId': instance.legacyResourceId,
      'productType': instance.productType,
      'requiresSellingPlan': instance.requiresSellingPlan,
      'tags': instance.tags,
      'title': instance.title,
      'totalVariants': instance.totalVariants,
      'totalInventory': instance.totalInventory,
      'vendor': instance.vendor,
      'variants': instance.variants,
      'images': instance.images,
      'avg_rating': instance.avgRating,
      'isadded_toCart': instance.isaddedToCart,
      'cart_qty': instance.cartQty,
      'size': instance.size,
    };

_$ImagesImpl _$$ImagesImplFromJson(Map<String, dynamic> json) => _$ImagesImpl(
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => ImagesNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagesImplToJson(_$ImagesImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$ImagesNodeImpl _$$ImagesNodeImplFromJson(Map<String, dynamic> json) =>
    _$ImagesNodeImpl(
      altText: json['altText'] as String? ?? '',
      height: json['height'] as int? ?? 0,
      width: json['width'] as int? ?? 0,
      originalSrc: json['originalSrc'] as String? ?? '',
    );

Map<String, dynamic> _$$ImagesNodeImplToJson(_$ImagesNodeImpl instance) =>
    <String, dynamic>{
      'altText': instance.altText,
      'height': instance.height,
      'width': instance.width,
      'originalSrc': instance.originalSrc,
    };

_$VariantsImpl _$$VariantsImplFromJson(Map<String, dynamic> json) =>
    _$VariantsImpl(
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => VariantsNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VariantsImplToJson(_$VariantsImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$VariantsNodeImpl _$$VariantsNodeImplFromJson(Map<String, dynamic> json) =>
    _$VariantsNodeImpl(
      legacyResourceId: json['legacyResourceId'] as String? ?? '',
      inventoryQuantity: json['inventoryQuantity'] as int? ?? 0,
      inventoryPolicy: json['inventoryPolicy'] as String? ?? '',
      inventoryManagement: json['inventoryManagement'] as String? ?? '',
      price: json['price'] as String? ?? '',
      requiresShipping: json['requiresShipping'] as bool? ?? false,
      sku: json['sku'] as String? ?? '',
      title: json['title'] as String? ?? '',
    );

Map<String, dynamic> _$$VariantsNodeImplToJson(_$VariantsNodeImpl instance) =>
    <String, dynamic>{
      'legacyResourceId': instance.legacyResourceId,
      'inventoryQuantity': instance.inventoryQuantity,
      'inventoryPolicy': instance.inventoryPolicy,
      'inventoryManagement': instance.inventoryManagement,
      'price': instance.price,
      'requiresShipping': instance.requiresShipping,
      'sku': instance.sku,
      'title': instance.title,
    };
