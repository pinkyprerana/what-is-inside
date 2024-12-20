// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionsImpl _$$CollectionsImplFromJson(Map<String, dynamic> json) =>
    _$CollectionsImpl(
      status: json['status'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CollectionsImplToJson(_$CollectionsImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      id: json['id'] as int?,
      handle: json['handle'] as String?,
      title: json['title'] as String?,
      updatedAt: json['updatedAt'] as String?,
      bodyHtml: json['bodyHtml'] as String?,
      publishedAt: json['publishedAt'] as String?,
      sortOrder: json['sortOrder'] as String?,
      templateSuffix: json['templateSuffix'] as String?,
      publishedScope: json['publishedScope'] as String?,
      adminGraphqlApiId: json['adminGraphqlApiId'] as String?,
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      disjunctive: json['disjunctive'] as bool?,
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => Rule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'handle': instance.handle,
      'title': instance.title,
      'updatedAt': instance.updatedAt,
      'bodyHtml': instance.bodyHtml,
      'publishedAt': instance.publishedAt,
      'sortOrder': instance.sortOrder,
      'templateSuffix': instance.templateSuffix,
      'publishedScope': instance.publishedScope,
      'adminGraphqlApiId': instance.adminGraphqlApiId,
      'image': instance.image,
      'disjunctive': instance.disjunctive,
      'rules': instance.rules,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      createdAt: json['createdAt'] as String?,
      alt: json['alt'],
      width: json['width'] as int?,
      height: json['height'] as int?,
      src: json['src'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt,
      'alt': instance.alt,
      'width': instance.width,
      'height': instance.height,
      'src': instance.src,
    };

_$RuleImpl _$$RuleImplFromJson(Map<String, dynamic> json) => _$RuleImpl(
      column: json['column'] as String?,
      relation: json['relation'] as String?,
      condition: json['condition'] as String?,
    );

Map<String, dynamic> _$$RuleImplToJson(_$RuleImpl instance) =>
    <String, dynamic>{
      'column': instance.column,
      'relation': instance.relation,
      'condition': instance.condition,
    };

_$SearchProductsImpl _$$SearchProductsImplFromJson(Map<String, dynamic> json) =>
    _$SearchProductsImpl(
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

Map<String, dynamic> _$$SearchProductsImplToJson(
        _$SearchProductsImpl instance) =>
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
          .map((e) => ImageProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagesImplToJson(_$ImagesImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$ImageProductImpl _$$ImageProductImplFromJson(Map<String, dynamic> json) =>
    _$ImageProductImpl(
      altText: json['altText'] as String?,
      height: json['height'] as int,
      width: json['width'] as int,
      originalSrc: json['originalSrc'] as String,
    );

Map<String, dynamic> _$$ImageProductImplToJson(_$ImageProductImpl instance) =>
    <String, dynamic>{
      'altText': instance.altText,
      'height': instance.height,
      'width': instance.width,
      'originalSrc': instance.originalSrc,
    };

_$RandomProductImpl _$$RandomProductImplFromJson(Map<String, dynamic> json) =>
    _$RandomProductImpl(
      id: json['id'] as int,
      title: json['title'] as String,
      bodyHtml: json['bodyHtml'] as String?,
      vendor: json['vendor'] as String?,
      productType: json['productType'],
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      handle: json['handle'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      publishedAt: json['publishedAt'] == null
          ? null
          : DateTime.parse(json['publishedAt'] as String),
      templateSuffix: json['templateSuffix'] as String?,
      publishedScope: json['publishedScope'] as String?,
      tags: json['tags'] as String?,
      status: json['status'] as String?,
      adminGraphqlApiId: json['adminGraphqlApiId'] as String?,
      variants: (json['variants'] as List<dynamic>)
          .map((e) => Variant.fromJson(e as Map<String, dynamic>))
          .toList(),
      options: (json['options'] as List<dynamic>)
          .map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ProductImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: json['image'] == null
          ? null
          : ProductImage.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RandomProductImplToJson(_$RandomProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'bodyHtml': instance.bodyHtml,
      'vendor': instance.vendor,
      'productType': instance.productType,
      'createdAt': instance.createdAt?.toIso8601String(),
      'handle': instance.handle,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'publishedAt': instance.publishedAt?.toIso8601String(),
      'templateSuffix': instance.templateSuffix,
      'publishedScope': instance.publishedScope,
      'tags': instance.tags,
      'status': instance.status,
      'adminGraphqlApiId': instance.adminGraphqlApiId,
      'variants': instance.variants,
      'options': instance.options,
      'images': instance.images,
      'image': instance.image,
    };

_$VariantImpl _$$VariantImplFromJson(Map<String, dynamic> json) =>
    _$VariantImpl(
      id: json['id'] as int,
      productId: json['productId'] as int?,
      title: json['title'] as String?,
      price: json['price'] as String?,
      sku: json['sku'] as String?,
      position: json['position'] as int?,
      inventoryPolicy: json['inventoryPolicy'] as String?,
      compareAtPrice: json['compareAtPrice'] as String?,
      fulfillmentService: json['fulfillmentService'] as String?,
      inventoryManagement: json['inventoryManagement'] as String?,
      option1: json['option1'] as String?,
      option2: json['option2'],
      option3: json['option3'],
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      taxable: json['taxable'] as bool?,
      barcode: json['barcode'] as String?,
      grams: json['grams'] as int?,
      weight: json['weight'] as int?,
      weightUnit: json['weightUnit'] as String?,
      inventoryItemId: json['inventoryItemId'] as int?,
      inventoryQuantity: json['inventoryQuantity'] as int?,
      oldInventoryQuantity: json['oldInventoryQuantity'] as int?,
      requiresShipping: json['requiresShipping'] as bool?,
      adminGraphqlApiId: json['adminGraphqlApiId'] as String?,
      imageId: json['imageId'],
    );

Map<String, dynamic> _$$VariantImplToJson(_$VariantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'title': instance.title,
      'price': instance.price,
      'sku': instance.sku,
      'position': instance.position,
      'inventoryPolicy': instance.inventoryPolicy,
      'compareAtPrice': instance.compareAtPrice,
      'fulfillmentService': instance.fulfillmentService,
      'inventoryManagement': instance.inventoryManagement,
      'option1': instance.option1,
      'option2': instance.option2,
      'option3': instance.option3,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'taxable': instance.taxable,
      'barcode': instance.barcode,
      'grams': instance.grams,
      'weight': instance.weight,
      'weightUnit': instance.weightUnit,
      'inventoryItemId': instance.inventoryItemId,
      'inventoryQuantity': instance.inventoryQuantity,
      'oldInventoryQuantity': instance.oldInventoryQuantity,
      'requiresShipping': instance.requiresShipping,
      'adminGraphqlApiId': instance.adminGraphqlApiId,
      'imageId': instance.imageId,
    };

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      id: json['id'] as int,
      productId: json['productId'] as int?,
      name: json['name'] as String?,
      position: json['position'] as int?,
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'name': instance.name,
      'position': instance.position,
      'values': instance.values,
    };

_$ProductImageImpl _$$ProductImageImplFromJson(Map<String, dynamic> json) =>
    _$ProductImageImpl(
      id: json['id'] as int,
      alt: json['alt'],
      position: json['position'] as int?,
      productId: json['productId'] as int?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      adminGraphqlApiId: json['adminGraphqlApiId'] as String?,
      width: json['width'] as int?,
      height: json['height'] as int?,
      src: json['src'] as String?,
      variantIds: json['variantIds'] as List<dynamic>?,
    );

Map<String, dynamic> _$$ProductImageImplToJson(_$ProductImageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'alt': instance.alt,
      'position': instance.position,
      'productId': instance.productId,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'adminGraphqlApiId': instance.adminGraphqlApiId,
      'width': instance.width,
      'height': instance.height,
      'src': instance.src,
      'variantIds': instance.variantIds,
    };
