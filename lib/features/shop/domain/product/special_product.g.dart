// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecialProductImpl _$$SpecialProductImplFromJson(Map<String, dynamic> json) =>
    _$SpecialProductImpl(
      status: json['status'] as String,
      descriptionHtml: json['descriptionHtml'] as String,
      handle: json['handle'] as String,
      productType: json['productType'] as String,
      legacyResourceId: json['legacyResourceId'] as String,
      requiresSellingPlan: json['requiresSellingPlan'] as bool,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String,
      totalVariants: json['totalVariants'] as int,
      totalInventory: json['totalInventory'] as int,
      vendor: json['vendor'] as String,
      variants: Variants.fromJson(json['variants'] as Map<String, dynamic>),
      images: Images.fromJson(json['images'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpecialProductImplToJson(
        _$SpecialProductImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'descriptionHtml': instance.descriptionHtml,
      'handle': instance.handle,
      'productType': instance.productType,
      'legacyResourceId': instance.legacyResourceId,
      'requiresSellingPlan': instance.requiresSellingPlan,
      'tags': instance.tags,
      'title': instance.title,
      'totalVariants': instance.totalVariants,
      'totalInventory': instance.totalInventory,
      'vendor': instance.vendor,
      'variants': instance.variants,
      'images': instance.images,
    };

_$VariantsImpl _$$VariantsImplFromJson(Map<String, dynamic> json) =>
    _$VariantsImpl(
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => VariantNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VariantsImplToJson(_$VariantsImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$VariantNodeImpl _$$VariantNodeImplFromJson(Map<String, dynamic> json) =>
    _$VariantNodeImpl(
      inventoryQuantity: json['inventoryQuantity'] as int,
      inventoryPolicy: json['inventoryPolicy'] as String,
      inventoryManagement: json['inventoryManagement'] as String,
      price: json['price'] as String,
      requiresShipping: json['requiresShipping'] as bool,
      legacyResourceId: json['legacyResourceId'] as String,
      sku: json['sku'] as String?,
      title: json['title'] as String,
    );

Map<String, dynamic> _$$VariantNodeImplToJson(_$VariantNodeImpl instance) =>
    <String, dynamic>{
      'inventoryQuantity': instance.inventoryQuantity,
      'inventoryPolicy': instance.inventoryPolicy,
      'inventoryManagement': instance.inventoryManagement,
      'price': instance.price,
      'requiresShipping': instance.requiresShipping,
      'legacyResourceId': instance.legacyResourceId,
      'sku': instance.sku,
      'title': instance.title,
    };

_$ImagesImpl _$$ImagesImplFromJson(Map<String, dynamic> json) => _$ImagesImpl(
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagesImplToJson(_$ImagesImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      altText: json['altText'] as String?,
      height: json['height'] as int,
      width: json['width'] as int,
      originalSrc: json['originalSrc'] as String,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'altText': instance.altText,
      'height': instance.height,
      'width': instance.width,
      'originalSrc': instance.originalSrc,
    };
