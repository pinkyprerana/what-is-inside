// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scanned_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScannedProductModelImpl _$$ScannedProductModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ScannedProductModelImpl(
      code: json['code'] as String,
      product: json['product'] == null
          ? null
          : ProductModel.fromJson(json['product'] as Map<String, dynamic>),
      status: json['status'] as int?,
      statusVerbose: json['status_verbose'] as String,
    );

Map<String, dynamic> _$$ScannedProductModelImplToJson(
        _$ScannedProductModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'product': instance.product,
      'status': instance.status,
      'status_verbose': instance.statusVerbose,
    };

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      id: json['_id'] as String,
      brandsTags: (json['brands_tags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      categories: json['categories'] as String?,
      categoriesHierarchy: (json['categories_hierarchy'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      genericName: json['generic_name'] as String?,
      genericNameEn: json['generic_name_en'] as String?,
      imageFrontUrl: json['image_front_url'] as String?,
      ingredients: (json['ingredients'] as List<dynamic>?)
          ?.map((e) => IngredientModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      nutrientLevels: json['nutrient_levels'] == null
          ? null
          : NutrientLevelsModel.fromJson(
              json['nutrient_levels'] as Map<String, dynamic>),
      nutriments: json['nutriments'] == null
          ? null
          : NutrimentsModel.fromJson(
              json['nutriments'] as Map<String, dynamic>),
      nutriscoreGrade: json['nutriscore_grade'] as String?,
      nutriscoreScore: json['nutriscore_score'] as int?,
      nutriscoreScoreOpposite: json['nutriscore_score_opposite'] as int?,
      nutriscoreTags: (json['nutriscore_tags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      nutriscoreVersion: json['nutriscore_version'] as String?,
      nutritionData: json['nutrition_data'] as String?,
      nutritionDataPer: json['nutrition_data_per'] as String?,
      productBrand: json['product_brand'] as String?,
      productName: json['product_name'] as String?,
      quantity: json['quantity'] as String?,
      servingQuantity: json['serving_quantity'] as String?,
      servingQuantityUnit: json['serving_quantity_unit'] as String?,
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'brands_tags': instance.brandsTags,
      'categories': instance.categories,
      'categories_hierarchy': instance.categoriesHierarchy,
      'generic_name': instance.genericName,
      'generic_name_en': instance.genericNameEn,
      'image_front_url': instance.imageFrontUrl,
      'ingredients': instance.ingredients,
      'nutrient_levels': instance.nutrientLevels,
      'nutriments': instance.nutriments,
      'nutriscore_grade': instance.nutriscoreGrade,
      'nutriscore_score': instance.nutriscoreScore,
      'nutriscore_score_opposite': instance.nutriscoreScoreOpposite,
      'nutriscore_tags': instance.nutriscoreTags,
      'nutriscore_version': instance.nutriscoreVersion,
      'nutrition_data': instance.nutritionData,
      'nutrition_data_per': instance.nutritionDataPer,
      'product_brand': instance.productBrand,
      'product_name': instance.productName,
      'quantity': instance.quantity,
      'serving_quantity': instance.servingQuantity,
      'serving_quantity_unit': instance.servingQuantityUnit,
    };

_$IngredientModelImpl _$$IngredientModelImplFromJson(
        Map<String, dynamic> json) =>
    _$IngredientModelImpl(
      id: json['id'] as String,
      ingredients: (json['ingredients'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : IngredientModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      percent: json['percent'],
      percentEstimate: json['percent_estimate'],
      percentMax: json['percent_max'],
      percentMin: json['percent_min'],
      text: json['text'] as String?,
      vegan: json['vegan'] as String?,
      vegetarian: json['vegetarian'] as String?,
    );

Map<String, dynamic> _$$IngredientModelImplToJson(
        _$IngredientModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ingredients': instance.ingredients,
      'percent': instance.percent,
      'percent_estimate': instance.percentEstimate,
      'percent_max': instance.percentMax,
      'percent_min': instance.percentMin,
      'text': instance.text,
      'vegan': instance.vegan,
      'vegetarian': instance.vegetarian,
    };

_$NutrientLevelsModelImpl _$$NutrientLevelsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NutrientLevelsModelImpl(
      fat: json['fat'] as String?,
      salt: json['salt'] as String?,
      saturatedFat: json['saturated_fat'] as String?,
      sugars: json['sugars'] as String?,
    );

Map<String, dynamic> _$$NutrientLevelsModelImplToJson(
        _$NutrientLevelsModelImpl instance) =>
    <String, dynamic>{
      'fat': instance.fat,
      'salt': instance.salt,
      'saturated_fat': instance.saturatedFat,
      'sugars': instance.sugars,
    };

_$NutrimentsModelImpl _$$NutrimentsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NutrimentsModelImpl(
      carbohydrates: (json['carbohydrates'] as num?)?.toDouble(),
      carbohydrates100g: (json['carbohydrates_100g'] as num?)?.toDouble(),
      carbohydratesServing: (json['carbohydrates_serving'] as num?)?.toDouble(),
      carbohydratesUnit: json['carbohydrates_unit'] as String?,
      carbohydratesValue: (json['carbohydrates_value'] as num?)?.toDouble(),
      energy: (json['energy'] as num?)?.toDouble(),
      energyKcal: (json['energy-kcal'] as num?)?.toDouble(),
      energyKcal100g: (json['energy-kcal_100g'] as num?)?.toDouble(),
      energyKcalServing: (json['energy-kcal_serving'] as num?)?.toDouble(),
      energyKcalUnit: json['energy-kcal_unit'] as String?,
      energyKcalValue: (json['energy-kcal_value'] as num?)?.toDouble(),
      energyKcalValueComputed:
          (json['energy-kcal_value_computed"'] as num?)?.toDouble(),
      energyKj: (json['energy-kj'] as num?)?.toDouble(),
      energyKj100g: (json['energy-kj_100g'] as num?)?.toDouble(),
      energyKjServing: (json['energy-kj_serving'] as num?)?.toDouble(),
      energyKjUnit: json['energy-kj_unit'] as String?,
      energyKjValue: (json['energy-kj_value'] as num?)?.toDouble(),
      energyKjValueComputed:
          (json['energy-kj_value_computed'] as num?)?.toDouble(),
      energy100g: (json['energy_100g'] as num?)?.toDouble(),
      energyServing: (json['energy_serving'] as num?)?.toDouble(),
      energyUnit: json['energy_unit'] as String?,
      energyValue: (json['energy_value'] as num?)?.toDouble(),
      fat: (json['fat'] as num?)?.toDouble(),
      fat100g: (json['fat_100g'] as num?)?.toDouble(),
      fatServing: (json['fat_serving'] as num?)?.toDouble(),
      fatUnit: json['fat_unit'] as String?,
      fatValue: (json['fat_value'] as num?)?.toDouble(),
      fiber: (json['fiber'] as num?)?.toDouble(),
      fiber100g: (json['fiber_100g'] as num?)?.toDouble(),
      fiberServing: (json['fiber_serving'] as num?)?.toDouble(),
      fiberUnit: json['fiber_unit'] as String?,
      fiberValue: (json['fiber_value'] as num?)?.toDouble(),
      fruitsVegetablesLegumesEstimateFromIngredients100g:
          (json['fruits-vegetables-legumes-estimate-from-ingredients_100g']
                  as num?)
              ?.toDouble(),
      fruitsVegetablesLegumesEstimateFromIngredientsServing:
          (json['fruits-vegetables-legumes-estimate-from-ingredients_serving']
                  as num?)
              ?.toDouble(),
      fruitsVegetablesNutsEstimateFromIngredients100g:
          (json['fruits-vegetables-nuts-estimate-from-ingredients_100g']
                  as num?)
              ?.toDouble(),
      fruitsVegetablesNutsEstimateFromIngredientsServing:
          (json['fruits-vegetables-nuts-estimate-from-ingredients_serving']
                  as num?)
              ?.toDouble(),
      novaGroup: json['nova-group'] as int?,
      novaGroup100g: json['nova-group_100g'] as int?,
      novaGroupServing: json['nova-group_serving'] as int?,
      nutritionScoreFr: json['nutrition-score-fr'] as int?,
      nutritionScoreFr100g: json['nutrition-score-fr_100g'] as int?,
      proteins: (json['proteins'] as num?)?.toDouble(),
      proteins100g: (json['proteins_100g'] as num?)?.toDouble(),
      proteinsServing: (json['proteins_serving'] as num?)?.toDouble(),
      proteinsUnit: json['proteins_unit'] as String?,
      proteinsValue: (json['proteins_value'] as num?)?.toDouble(),
      salt: (json['salt'] as num?)?.toDouble(),
      salt100g: (json['salt_100g'] as num?)?.toDouble(),
      saltServing: (json['salt_servign'] as num?)?.toDouble(),
      saltUnit: json['salt_unit'] as String?,
      saltValue: (json['salt_value'] as num?)?.toDouble(),
      saturatedFat: (json['saturated-fat'] as num?)?.toDouble(),
      saturatedFat100g: (json['saturated-fat_100g'] as num?)?.toDouble(),
      saturatedFatServing: (json['saturated-fat_serving'] as num?)?.toDouble(),
      saturatedFatUnit: json['saturated-fat_unit'] as String?,
      saturatedFatValue: (json['saturated-fat_value'] as num?)?.toDouble(),
      sodium: (json['sodium'] as num?)?.toDouble(),
      sodium100g: (json['sodium_100g'] as num?)?.toDouble(),
      sodiumServing: (json['sodium_serving'] as num?)?.toDouble(),
      sodiumUnit: json['sodium_unit'] as String?,
      sodiumValue: (json['sodium_value'] as num?)?.toDouble(),
      sugars: (json['sugars'] as num?)?.toDouble(),
      sugars100g: (json['sugars_100g'] as num?)?.toDouble(),
      sugarsServing: (json['sugars_serving'] as num?)?.toDouble(),
      sugarsUnit: json['sugars_unit'] as String?,
      sugarsValue: (json['sugars_value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$NutrimentsModelImplToJson(
        _$NutrimentsModelImpl instance) =>
    <String, dynamic>{
      'carbohydrates': instance.carbohydrates,
      'carbohydrates_100g': instance.carbohydrates100g,
      'carbohydrates_serving': instance.carbohydratesServing,
      'carbohydrates_unit': instance.carbohydratesUnit,
      'carbohydrates_value': instance.carbohydratesValue,
      'energy': instance.energy,
      'energy-kcal': instance.energyKcal,
      'energy-kcal_100g': instance.energyKcal100g,
      'energy-kcal_serving': instance.energyKcalServing,
      'energy-kcal_unit': instance.energyKcalUnit,
      'energy-kcal_value': instance.energyKcalValue,
      'energy-kcal_value_computed"': instance.energyKcalValueComputed,
      'energy-kj': instance.energyKj,
      'energy-kj_100g': instance.energyKj100g,
      'energy-kj_serving': instance.energyKjServing,
      'energy-kj_unit': instance.energyKjUnit,
      'energy-kj_value': instance.energyKjValue,
      'energy-kj_value_computed': instance.energyKjValueComputed,
      'energy_100g': instance.energy100g,
      'energy_serving': instance.energyServing,
      'energy_unit': instance.energyUnit,
      'energy_value': instance.energyValue,
      'fat': instance.fat,
      'fat_100g': instance.fat100g,
      'fat_serving': instance.fatServing,
      'fat_unit': instance.fatUnit,
      'fat_value': instance.fatValue,
      'fiber': instance.fiber,
      'fiber_100g': instance.fiber100g,
      'fiber_serving': instance.fiberServing,
      'fiber_unit': instance.fiberUnit,
      'fiber_value': instance.fiberValue,
      'fruits-vegetables-legumes-estimate-from-ingredients_100g':
          instance.fruitsVegetablesLegumesEstimateFromIngredients100g,
      'fruits-vegetables-legumes-estimate-from-ingredients_serving':
          instance.fruitsVegetablesLegumesEstimateFromIngredientsServing,
      'fruits-vegetables-nuts-estimate-from-ingredients_100g':
          instance.fruitsVegetablesNutsEstimateFromIngredients100g,
      'fruits-vegetables-nuts-estimate-from-ingredients_serving':
          instance.fruitsVegetablesNutsEstimateFromIngredientsServing,
      'nova-group': instance.novaGroup,
      'nova-group_100g': instance.novaGroup100g,
      'nova-group_serving': instance.novaGroupServing,
      'nutrition-score-fr': instance.nutritionScoreFr,
      'nutrition-score-fr_100g': instance.nutritionScoreFr100g,
      'proteins': instance.proteins,
      'proteins_100g': instance.proteins100g,
      'proteins_serving': instance.proteinsServing,
      'proteins_unit': instance.proteinsUnit,
      'proteins_value': instance.proteinsValue,
      'salt': instance.salt,
      'salt_100g': instance.salt100g,
      'salt_servign': instance.saltServing,
      'salt_unit': instance.saltUnit,
      'salt_value': instance.saltValue,
      'saturated-fat': instance.saturatedFat,
      'saturated-fat_100g': instance.saturatedFat100g,
      'saturated-fat_serving': instance.saturatedFatServing,
      'saturated-fat_unit': instance.saturatedFatUnit,
      'saturated-fat_value': instance.saturatedFatValue,
      'sodium': instance.sodium,
      'sodium_100g': instance.sodium100g,
      'sodium_serving': instance.sodiumServing,
      'sodium_unit': instance.sodiumUnit,
      'sodium_value': instance.sodiumValue,
      'sugars': instance.sugars,
      'sugars_100g': instance.sugars100g,
      'sugars_serving': instance.sugarsServing,
      'sugars_unit': instance.sugarsUnit,
      'sugars_value': instance.sugarsValue,
    };

_$StoreProductModelImpl _$$StoreProductModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StoreProductModelImpl(
      userId: json['user_id'] as String?,
      image: json['image'] as String?,
      productTitle: json['product_title'] as String?,
      productId: json['product_id'] as String?,
      totalPoint: json['total_point'] as int?,
      rating: json['rating'] as int?,
      negatives: json['negatives'] == null
          ? null
          : Negative.fromJson(json['negatives'] as Map<String, dynamic>),
      positives: json['positives'] == null
          ? null
          : Positive.fromJson(json['positives'] as Map<String, dynamic>),
      isFavorite: json['isFavorite'] as bool?,
      isDeleted: json['isDeleted'] as bool?,
      id: json['_id'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$StoreProductModelImplToJson(
        _$StoreProductModelImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'image': instance.image,
      'product_title': instance.productTitle,
      'product_id': instance.productId,
      'total_point': instance.totalPoint,
      'rating': instance.rating,
      'negatives': instance.negatives,
      'positives': instance.positives,
      'isFavorite': instance.isFavorite,
      'isDeleted': instance.isDeleted,
      '_id': instance.id,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$NegativeImpl _$$NegativeImplFromJson(Map<String, dynamic> json) =>
    _$NegativeImpl(
      title: json['title'] as String?,
      percent: (json['percent'] as num?)?.toDouble(),
      healthScore: json['health_score'] as int?,
      description: json['description'] as String?,
      id: json['_id'] as String?,
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
      title: json['title'] as String?,
      percent: (json['percent'] as num?)?.toDouble(),
      healthScore: json['health_score'] as int?,
      description: json['description'] as String?,
      id: json['_id'] as String?,
    );

Map<String, dynamic> _$$PositiveImplToJson(_$PositiveImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'percent': instance.percent,
      'health_score': instance.healthScore,
      'description': instance.description,
      '_id': instance.id,
    };
