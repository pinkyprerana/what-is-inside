// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_scans_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedScansModelImpl _$$SavedScansModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SavedScansModelImpl(
      id: json['id'] as String,
      userId: json['userId'] as String,
      scanHistoryId: json['scanHistoryId'] as String,
      isDeleted: json['isDeleted'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      scanDetails:
          ScanDetails.fromJson(json['scanDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SavedScansModelImplToJson(
        _$SavedScansModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'scanHistoryId': instance.scanHistoryId,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'scanDetails': instance.scanDetails,
    };

_$ScanDetailsImpl _$$ScanDetailsImplFromJson(Map<String, dynamic> json) =>
    _$ScanDetailsImpl(
      id: json['id'] as String,
      productTitle: json['productTitle'] as String,
      productId: json['productId'] as String,
      totalPoint: json['totalPoint'] as int,
      negatives: (json['negatives'] as List<dynamic>)
          .map((e) => Negative.fromJson(e as Map<String, dynamic>))
          .toList(),
      positives: (json['positives'] as List<dynamic>)
          .map((e) => Positive.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ScanDetailsImplToJson(_$ScanDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productTitle': instance.productTitle,
      'productId': instance.productId,
      'totalPoint': instance.totalPoint,
      'negatives': instance.negatives,
      'positives': instance.positives,
    };

_$NegativeImpl _$$NegativeImplFromJson(Map<String, dynamic> json) =>
    _$NegativeImpl(
      title: json['title'] as String,
      percent: (json['percent'] as num).toDouble(),
      healthScore: json['healthScore'] as int,
      description: json['description'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$NegativeImplToJson(_$NegativeImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'percent': instance.percent,
      'healthScore': instance.healthScore,
      'description': instance.description,
      'id': instance.id,
    };

_$PositiveImpl _$$PositiveImplFromJson(Map<String, dynamic> json) =>
    _$PositiveImpl(
      title: json['title'] as String,
      percent: (json['percent'] as num).toDouble(),
      healthScore: json['healthScore'] as int,
      description: json['description'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$PositiveImplToJson(_$PositiveImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'percent': instance.percent,
      'healthScore': instance.healthScore,
      'description': instance.description,
      'id': instance.id,
    };
