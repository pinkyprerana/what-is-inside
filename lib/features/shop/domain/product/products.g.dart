// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsImpl _$$ProductsImplFromJson(Map<String, dynamic> json) =>
    _$ProductsImpl(
      data: (json['data'] as List<dynamic>?)
              ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      productsCount: json['productsCount'] as int? ?? 0,
      nextPageCursor: json['nextPageCursor'] as String? ?? '',
      prevPageCursor: json['prevPageCursor'] as String? ?? '',
    );

Map<String, dynamic> _$$ProductsImplToJson(_$ProductsImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'productsCount': instance.productsCount,
      'nextPageCursor': instance.nextPageCursor,
      'prevPageCursor': instance.prevPageCursor,
    };

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      node: DatumNode.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'node': instance.node,
    };

_$DatumNodeImpl _$$DatumNodeImplFromJson(Map<String, dynamic> json) =>
    _$DatumNodeImpl(
      handle: json['handle'] as String,
      images: Images.fromJson(json['images'] as Map<String, dynamic>),
      status: json['status'] as String,
      title: json['title'] as String,
      variants: Variants.fromJson(json['variants'] as Map<String, dynamic>),
      vendor: json['vendor'] as String,
      legacyResourceId: json['legacyResourceId'] as String,
    );

Map<String, dynamic> _$$DatumNodeImplToJson(_$DatumNodeImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      'images': instance.images,
      'status': instance.status,
      'title': instance.title,
      'variants': instance.variants,
      'vendor': instance.vendor,
      'legacyResourceId': instance.legacyResourceId,
    };

_$ImagesImpl _$$ImagesImplFromJson(Map<String, dynamic> json) => _$ImagesImpl(
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => NodeElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagesImplToJson(_$ImagesImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$NodeElementImpl _$$NodeElementImplFromJson(Map<String, dynamic> json) =>
    _$NodeElementImpl(
      altText: json['altText'] as String?,
      height: json['height'] as int,
      width: json['width'] as int,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$NodeElementImplToJson(_$NodeElementImpl instance) =>
    <String, dynamic>{
      'altText': instance.altText,
      'height': instance.height,
      'width': instance.width,
      'url': instance.url,
    };

_$VariantsImpl _$$VariantsImplFromJson(Map<String, dynamic> json) =>
    _$VariantsImpl(
      edges: (json['edges'] as List<dynamic>)
          .map((e) => Edge.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VariantsImplToJson(_$VariantsImpl instance) =>
    <String, dynamic>{
      'edges': instance.edges,
    };

_$EdgeImpl _$$EdgeImplFromJson(Map<String, dynamic> json) => _$EdgeImpl(
      node: EdgeNode.fromJson(json['node'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EdgeImplToJson(_$EdgeImpl instance) =>
    <String, dynamic>{
      'node': instance.node,
    };

_$EdgeNodeImpl _$$EdgeNodeImplFromJson(Map<String, dynamic> json) =>
    _$EdgeNodeImpl(
      title: json['title'] as String,
      compareAtPrice: json['compareAtPrice'] as String?,
      price: json['price'] as String,
      legacyResourceId: json['legacyResourceId'] as String,
    );

Map<String, dynamic> _$$EdgeNodeImplToJson(_$EdgeNodeImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'compareAtPrice': instance.compareAtPrice,
      'price': instance.price,
      'legacyResourceId': instance.legacyResourceId,
    };
