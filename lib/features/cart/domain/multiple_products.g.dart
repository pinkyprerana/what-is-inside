// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multiple_products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MultipleProductModelImpl _$$MultipleProductModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MultipleProductModelImpl(
      status: json['status'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => ProductData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MultipleProductModelImplToJson(
        _$MultipleProductModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$ProductDataImpl _$$ProductDataImplFromJson(Map<String, dynamic> json) =>
    _$ProductDataImpl(
      status: json['status'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      title: json['title'] as String,
      totalInventory: json['totalInventory'] as int,
      vendor: json['vendor'] as String,
      legacyResourceId: json['legacyResourceId'] as String,
      images: Images.fromJson(json['images'] as Map<String, dynamic>),
      variants: Variants.fromJson(json['variants'] as Map<String, dynamic>),
      sellingPlanGroups: SellingPlanGroups.fromJson(
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
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => ImageNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImagesImplToJson(_$ImagesImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$ImageNodeImpl _$$ImageNodeImplFromJson(Map<String, dynamic> json) =>
    _$ImageNodeImpl(
      altText: json['altText'] as String,
      height: json['height'] as int,
      width: json['width'] as int,
      originalSrc: json['originalSrc'] as String,
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
      price: json['price'] as String,
      title: json['title'] as String,
      legacyResourceId: json['legacyResourceId'] as String,
    );

Map<String, dynamic> _$$VariantNodeImplToJson(_$VariantNodeImpl instance) =>
    <String, dynamic>{
      'price': instance.price,
      'title': instance.title,
      'legacyResourceId': instance.legacyResourceId,
    };

_$SellingPlanGroupsImpl _$$SellingPlanGroupsImplFromJson(
        Map<String, dynamic> json) =>
    _$SellingPlanGroupsImpl(
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => SellingPlanGroupNode.fromJson(e as Map<String, dynamic>))
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
      name: json['name'] as String,
      sellingPlans:
          SellingPlans.fromJson(json['sellingPlans'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SellingPlanGroupNodeImplToJson(
        _$SellingPlanGroupNodeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sellingPlans': instance.sellingPlans,
    };

_$SellingPlansImpl _$$SellingPlansImplFromJson(Map<String, dynamic> json) =>
    _$SellingPlansImpl(
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => SellingPlanNode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SellingPlansImplToJson(_$SellingPlansImpl instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$SellingPlanNodeImpl _$$SellingPlanNodeImplFromJson(
        Map<String, dynamic> json) =>
    _$SellingPlanNodeImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      options:
          (json['options'] as List<dynamic>).map((e) => e as String).toList(),
      pricingPolicies: (json['pricingPolicies'] as List<dynamic>)
          .map((e) => PricingPolicy.fromJson(e as Map<String, dynamic>))
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
      typeName: json['__typename'] as String,
      adjustmentValue: AdjustmentValue.fromJson(
          json['adjustmentValue'] as Map<String, dynamic>),
      adjustmentType: json['adjustmentType'] as String,
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
      typeName: json['__typename'] as String,
      percentage: json['percentage'] as int,
    );

Map<String, dynamic> _$$AdjustmentValueImplToJson(
        _$AdjustmentValueImpl instance) =>
    <String, dynamic>{
      '__typename': instance.typeName,
      'percentage': instance.percentage,
    };
