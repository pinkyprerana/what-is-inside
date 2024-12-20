// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'scanned_product_model.freezed.dart';
part 'scanned_product_model.g.dart';

@freezed
class ScannedProductModel with _$ScannedProductModel {
  const factory ScannedProductModel({
    @JsonKey(name: 'code') required String code,
    @JsonKey(name: 'product') required ProductModel? product,
    @JsonKey(name: 'status') required int? status,
    @JsonKey(name: 'status_verbose') required String statusVerbose,
  }) = _ScannedProductModel;

  factory ScannedProductModel.fromJson(Map<String, dynamic> json) =>
      _$ScannedProductModelFromJson(json);
}

@freezed
class ProductModel with _$ProductModel {
  const factory ProductModel({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'brands_tags') required List<String>? brandsTags,
    @JsonKey(name: 'categories') required String? categories,
    @JsonKey(name: 'categories_hierarchy')
    required List<String>? categoriesHierarchy,
    @JsonKey(name: 'generic_name') required String? genericName,
    @JsonKey(name: 'generic_name_en') required String? genericNameEn,
    @JsonKey(name: 'image_front_url') required String? imageFrontUrl,
    @JsonKey(name: 'ingredients') required List<IngredientModel>? ingredients,
    @JsonKey(name: 'nutrient_levels')
    required NutrientLevelsModel? nutrientLevels,
    @JsonKey(name: 'nutriments') required NutrimentsModel? nutriments,
    @JsonKey(name: 'nutriscore_grade') required String? nutriscoreGrade,
    @JsonKey(name: 'nutriscore_score') required int? nutriscoreScore,
    @JsonKey(name: 'nutriscore_score_opposite')
    required int? nutriscoreScoreOpposite,
    @JsonKey(name: 'nutriscore_tags') required List<String>? nutriscoreTags,
    @JsonKey(name: 'nutriscore_version') required String? nutriscoreVersion,
    @JsonKey(name: 'nutrition_data') required String? nutritionData,
    @JsonKey(name: 'nutrition_data_per') required String? nutritionDataPer,
    @JsonKey(name: 'product_brand') required String? productBrand,
    @JsonKey(name: 'product_name') required String? productName,
    @JsonKey(name: 'quantity') required String? quantity,
    @JsonKey(name: 'serving_quantity') required String? servingQuantity,
    @JsonKey(name: 'serving_quantity_unit')
    required String? servingQuantityUnit,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}

@freezed
class IngredientModel with _$IngredientModel {
  const factory IngredientModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'ingredients') List<IngredientModel?>? ingredients,
    @JsonKey(name: 'percent') required dynamic percent,
    @JsonKey(name: 'percent_estimate') required dynamic percentEstimate,
    @JsonKey(name: 'percent_max') required dynamic percentMax,
    @JsonKey(name: 'percent_min') required dynamic percentMin,
    @JsonKey(name: 'text') required String? text,
    @JsonKey(name: 'vegan') required String? vegan,
    @JsonKey(name: 'vegetarian') required String? vegetarian,
  }) = _IngredientModel;

  factory IngredientModel.fromJson(Map<String, dynamic> json) =>
      _$IngredientModelFromJson(json);
}

@freezed
class NutrientLevelsModel with _$NutrientLevelsModel {
  const factory NutrientLevelsModel({
    @JsonKey(name: 'fat') required String? fat,
    @JsonKey(name: 'salt') required String? salt,
    @JsonKey(name: 'saturated_fat') required String? saturatedFat,
    @JsonKey(name: 'sugars') required String? sugars,
  }) = _NutrientLevelsModel;

  factory NutrientLevelsModel.fromJson(Map<String, dynamic> json) =>
      _$NutrientLevelsModelFromJson(json);
}

@freezed
class NutrimentsModel with _$NutrimentsModel {
  const factory NutrimentsModel({
    @JsonKey(name: 'carbohydrates') required double? carbohydrates,
    @JsonKey(name: 'carbohydrates_100g') required double? carbohydrates100g,
    @JsonKey(name: 'carbohydrates_serving')
    required double? carbohydratesServing,
    @JsonKey(name: 'carbohydrates_unit') required String? carbohydratesUnit,
    @JsonKey(name: 'carbohydrates_value') required double? carbohydratesValue,
    @JsonKey(name: 'energy') required double? energy,
    @JsonKey(name: 'energy-kcal') required double? energyKcal,
    @JsonKey(name: 'energy-kcal_100g') required double? energyKcal100g,
    @JsonKey(name: 'energy-kcal_serving') required double? energyKcalServing,
    @JsonKey(name: 'energy-kcal_unit') required String? energyKcalUnit,
    @JsonKey(name: 'energy-kcal_value') required double? energyKcalValue,
    @JsonKey(name: 'energy-kcal_value_computed"')
    required double? energyKcalValueComputed,
    @JsonKey(name: 'energy-kj') required double? energyKj,
    @JsonKey(name: 'energy-kj_100g') required double? energyKj100g,
    @JsonKey(name: 'energy-kj_serving') required double? energyKjServing,
    @JsonKey(name: 'energy-kj_unit') required String? energyKjUnit,
    @JsonKey(name: 'energy-kj_value') required double? energyKjValue,
    @JsonKey(name: 'energy-kj_value_computed')
    required double? energyKjValueComputed,
    @JsonKey(name: 'energy_100g') required double? energy100g,
    @JsonKey(name: 'energy_serving') required double? energyServing,
    @JsonKey(name: 'energy_unit') required String? energyUnit,
    @JsonKey(name: 'energy_value') required double? energyValue,
    @JsonKey(name: 'fat') required double? fat,
    @JsonKey(name: 'fat_100g') required double? fat100g,
    @JsonKey(name: 'fat_serving') required double? fatServing,
    @JsonKey(name: 'fat_unit') required String? fatUnit,
    @JsonKey(name: 'fat_value') required double? fatValue,
    @JsonKey(name: 'fiber') required double? fiber,
    @JsonKey(name: 'fiber_100g') required double? fiber100g,
    @JsonKey(name: 'fiber_serving') required double? fiberServing,
    @JsonKey(name: 'fiber_unit') required String? fiberUnit,
    @JsonKey(name: 'fiber_value') required double? fiberValue,
    @JsonKey(name: 'fruits-vegetables-legumes-estimate-from-ingredients_100g')
    required double? fruitsVegetablesLegumesEstimateFromIngredients100g,
    @JsonKey(
        name: 'fruits-vegetables-legumes-estimate-from-ingredients_serving')
    required double? fruitsVegetablesLegumesEstimateFromIngredientsServing,
    @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_100g')
    required double? fruitsVegetablesNutsEstimateFromIngredients100g,
    @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_serving')
    required double? fruitsVegetablesNutsEstimateFromIngredientsServing,
    @JsonKey(name: 'nova-group') required int? novaGroup,
    @JsonKey(name: 'nova-group_100g') required int? novaGroup100g,
    @JsonKey(name: 'nova-group_serving') required int? novaGroupServing,
    @JsonKey(name: 'nutrition-score-fr') required int? nutritionScoreFr,
    @JsonKey(name: 'nutrition-score-fr_100g')
    required int? nutritionScoreFr100g,
    @JsonKey(name: 'proteins') required double? proteins,
    @JsonKey(name: 'proteins_100g') required double? proteins100g,
    @JsonKey(name: 'proteins_serving') required double? proteinsServing,
    @JsonKey(name: 'proteins_unit') required String? proteinsUnit,
    @JsonKey(name: 'proteins_value') required double? proteinsValue,
    @JsonKey(name: 'salt') required double? salt,
    @JsonKey(name: 'salt_100g') required double? salt100g,
    @JsonKey(name: 'salt_servign') required double? saltServing,
    @JsonKey(name: 'salt_unit') required String? saltUnit,
    @JsonKey(name: 'salt_value') required double? saltValue,
    @JsonKey(name: 'saturated-fat') required double? saturatedFat,
    @JsonKey(name: 'saturated-fat_100g') required double? saturatedFat100g,
    @JsonKey(name: 'saturated-fat_serving')
    required double? saturatedFatServing,
    @JsonKey(name: 'saturated-fat_unit') required String? saturatedFatUnit,
    @JsonKey(name: 'saturated-fat_value') required double? saturatedFatValue,
    @JsonKey(name: 'sodium') required double? sodium,
    @JsonKey(name: 'sodium_100g') required double? sodium100g,
    @JsonKey(name: 'sodium_serving') required double? sodiumServing,
    @JsonKey(name: 'sodium_unit') required String? sodiumUnit,
    @JsonKey(name: 'sodium_value') required double? sodiumValue,
    @JsonKey(name: 'sugars') required double? sugars,
    @JsonKey(name: 'sugars_100g') required double? sugars100g,
    @JsonKey(name: 'sugars_serving') required double? sugarsServing,
    @JsonKey(name: 'sugars_unit') required String? sugarsUnit,
    @JsonKey(name: 'sugars_value') required double? sugarsValue,
  }) = _NutrimentsModel;

  factory NutrimentsModel.fromJson(Map<String, dynamic> json) =>
      _$NutrimentsModelFromJson(json);
}

@freezed
class StoreProductModel with _$StoreProductModel {
  const factory StoreProductModel({
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'image') String? image,
    @JsonKey(name: 'product_title') String? productTitle,
    @JsonKey(name: 'product_id') String? productId,
    @JsonKey(name: 'total_point') int? totalPoint,
    @JsonKey(name: 'rating') int? rating,
    @JsonKey(name: 'negatives') Negative? negatives,
    @JsonKey(name: 'positives') Positive? positives,
    @JsonKey(name: 'isFavorite') bool? isFavorite,
    @JsonKey(name: 'isDeleted') bool? isDeleted,
    @JsonKey(name: '_id') String? id,
    @JsonKey(name: 'createdAt') DateTime? createdAt,
    @JsonKey(name: 'updatedAt') DateTime? updatedAt,
  }) = _StoreProductModel;

  factory StoreProductModel.fromJson(Map<String, dynamic> json) =>
      _$StoreProductModelFromJson(json);
}

@freezed
class Negative with _$Negative {
  const factory Negative({
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'percent') double? percent,
    @JsonKey(name: 'health_score') int? healthScore,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: '_id') String? id,
  }) = _Negative;

  factory Negative.fromJson(Map<String, dynamic> json) =>
      _$NegativeFromJson(json);
}

@freezed
class Positive with _$Positive {
  const factory Positive({
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'percent') double? percent,
    @JsonKey(name: 'health_score') int? healthScore,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: '_id') String? id,
  }) = _Positive;

  factory Positive.fromJson(Map<String, dynamic> json) =>
      _$PositiveFromJson(json);
}
