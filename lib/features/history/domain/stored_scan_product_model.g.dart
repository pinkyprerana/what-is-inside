// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_scan_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StoredScanProductModelImpl _$$StoredScanProductModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StoredScanProductModelImpl(
      id: json['_id'] as String,
      userId: json['user_id'] as String,
      image: json['image'] as String?,
      productTitle: json['product_title'] as String,
      productId: json['product_id'] as String,
      totalPoint: json['total_point'] as int,
      rating: json['rating'] as int,
      negatives: (json['negatives'] as List<dynamic>)
          .map((e) => Negative.fromJson(e as Map<String, dynamic>))
          .toList(),
      positives: (json['positives'] as List<dynamic>)
          .map((e) => Positive.fromJson(e as Map<String, dynamic>))
          .toList(),
      isDeleted: json['isDeleted'] as bool,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      isFavorite: json['isFavorite'] as bool,
    );

Map<String, dynamic> _$$StoredScanProductModelImplToJson(
        _$StoredScanProductModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'user_id': instance.userId,
      'image': instance.image,
      'product_title': instance.productTitle,
      'product_id': instance.productId,
      'total_point': instance.totalPoint,
      'rating': instance.rating,
      'negatives': instance.negatives,
      'positives': instance.positives,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'isFavorite': instance.isFavorite,
    };

_$NegativeImpl _$$NegativeImplFromJson(Map<String, dynamic> json) =>
    _$NegativeImpl(
      title: json['title'] as String,
      percent: (json['percent'] as num).toDouble(),
      healthScore: json['health_score'] as int,
      description: json['description'] as String,
      id: json['_id'] as String,
    );

Map<String, dynamic> _$$NegativeImplToJson(_$NegativeImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'percent': instance.percent,
      'health_score': instance.healthScore,
      'description': instance.description,
      '_id': instance.id,
    };

_$PositiveImpl _$$PositiveImplFromJson(Map<String, dynamic> json) =>
    _$PositiveImpl(
      title: json['title'] as String,
      percent: (json['percent'] as num).toDouble(),
      healthScore: json['health_score'] as int,
      description: json['description'] as String,
      id: json['_id'] as String,
    );

Map<String, dynamic> _$$PositiveImplToJson(_$PositiveImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'percent': instance.percent,
      'health_score': instance.healthScore,
      'description': instance.description,
      '_id': instance.id,
    };
