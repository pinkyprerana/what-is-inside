import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'stored_scan_product_model.freezed.dart';
part 'stored_scan_product_model.g.dart';

@freezed
abstract class StoredScanProductModel with _$StoredScanProductModel {
  const factory StoredScanProductModel({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'user_id') required String userId,
    @JsonKey(name: 'image') required String? image,
    @JsonKey(name: 'product_title') required String productTitle,
    @JsonKey(name: 'product_id') required String productId,
    @JsonKey(name: 'total_point') required int totalPoint,
    @JsonKey(name: 'rating') required int rating,
    @JsonKey(name: 'negatives') required List<Negative> negatives,
    @JsonKey(name: 'positives') required List<Positive> positives,
    @JsonKey(name: 'isDeleted') required bool isDeleted,
    @JsonKey(name: 'createdAt') required String createdAt,
    @JsonKey(name: 'updatedAt') required String updatedAt,
    @JsonKey(name: 'isFavorite') required bool isFavorite,
  }) = _StoredScanProductModel;

  factory StoredScanProductModel.fromJson(Map<String, dynamic> json) =>
      _$StoredScanProductModelFromJson(json);
}

@freezed
abstract class Negative with _$Negative {
  const factory Negative({
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'percent') required double percent,
    @JsonKey(name: 'health_score') required int healthScore,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: '_id') required String id,
  }) = _Negative;

  factory Negative.fromJson(Map<String, dynamic> json) =>
      _$NegativeFromJson(json);
}

@freezed
abstract class Positive with _$Positive {
  const factory Positive({
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'percent') required double percent,
    @JsonKey(name: 'health_score') required int healthScore,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: '_id') required String id,
  }) = _Positive;

  factory Positive.fromJson(Map<String, dynamic> json) =>
      _$PositiveFromJson(json);
}
