// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scanned_product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScannedProductModel _$ScannedProductModelFromJson(Map<String, dynamic> json) {
  return _ScannedProductModel.fromJson(json);
}

/// @nodoc
mixin _$ScannedProductModel {
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'product')
  ProductModel? get product => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'status_verbose')
  String get statusVerbose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScannedProductModelCopyWith<ScannedProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScannedProductModelCopyWith<$Res> {
  factory $ScannedProductModelCopyWith(
          ScannedProductModel value, $Res Function(ScannedProductModel) then) =
      _$ScannedProductModelCopyWithImpl<$Res, ScannedProductModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String code,
      @JsonKey(name: 'product') ProductModel? product,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'status_verbose') String statusVerbose});

  $ProductModelCopyWith<$Res>? get product;
}

/// @nodoc
class _$ScannedProductModelCopyWithImpl<$Res, $Val extends ScannedProductModel>
    implements $ScannedProductModelCopyWith<$Res> {
  _$ScannedProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? product = freezed,
    Object? status = freezed,
    Object? statusVerbose = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusVerbose: null == statusVerbose
          ? _value.statusVerbose
          : statusVerbose // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductModelCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductModelCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScannedProductModelImplCopyWith<$Res>
    implements $ScannedProductModelCopyWith<$Res> {
  factory _$$ScannedProductModelImplCopyWith(_$ScannedProductModelImpl value,
          $Res Function(_$ScannedProductModelImpl) then) =
      __$$ScannedProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') String code,
      @JsonKey(name: 'product') ProductModel? product,
      @JsonKey(name: 'status') int? status,
      @JsonKey(name: 'status_verbose') String statusVerbose});

  @override
  $ProductModelCopyWith<$Res>? get product;
}

/// @nodoc
class __$$ScannedProductModelImplCopyWithImpl<$Res>
    extends _$ScannedProductModelCopyWithImpl<$Res, _$ScannedProductModelImpl>
    implements _$$ScannedProductModelImplCopyWith<$Res> {
  __$$ScannedProductModelImplCopyWithImpl(_$ScannedProductModelImpl _value,
      $Res Function(_$ScannedProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? product = freezed,
    Object? status = freezed,
    Object? statusVerbose = null,
  }) {
    return _then(_$ScannedProductModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusVerbose: null == statusVerbose
          ? _value.statusVerbose
          : statusVerbose // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScannedProductModelImpl implements _ScannedProductModel {
  const _$ScannedProductModelImpl(
      {@JsonKey(name: 'code') required this.code,
      @JsonKey(name: 'product') required this.product,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'status_verbose') required this.statusVerbose});

  factory _$ScannedProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScannedProductModelImplFromJson(json);

  @override
  @JsonKey(name: 'code')
  final String code;
  @override
  @JsonKey(name: 'product')
  final ProductModel? product;
  @override
  @JsonKey(name: 'status')
  final int? status;
  @override
  @JsonKey(name: 'status_verbose')
  final String statusVerbose;

  @override
  String toString() {
    return 'ScannedProductModel(code: $code, product: $product, status: $status, statusVerbose: $statusVerbose)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScannedProductModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusVerbose, statusVerbose) ||
                other.statusVerbose == statusVerbose));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, product, status, statusVerbose);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScannedProductModelImplCopyWith<_$ScannedProductModelImpl> get copyWith =>
      __$$ScannedProductModelImplCopyWithImpl<_$ScannedProductModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScannedProductModelImplToJson(
      this,
    );
  }
}

abstract class _ScannedProductModel implements ScannedProductModel {
  const factory _ScannedProductModel(
      {@JsonKey(name: 'code') required final String code,
      @JsonKey(name: 'product') required final ProductModel? product,
      @JsonKey(name: 'status') required final int? status,
      @JsonKey(name: 'status_verbose')
      required final String statusVerbose}) = _$ScannedProductModelImpl;

  factory _ScannedProductModel.fromJson(Map<String, dynamic> json) =
      _$ScannedProductModelImpl.fromJson;

  @override
  @JsonKey(name: 'code')
  String get code;
  @override
  @JsonKey(name: 'product')
  ProductModel? get product;
  @override
  @JsonKey(name: 'status')
  int? get status;
  @override
  @JsonKey(name: 'status_verbose')
  String get statusVerbose;
  @override
  @JsonKey(ignore: true)
  _$$ScannedProductModelImplCopyWith<_$ScannedProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'brands_tags')
  List<String>? get brandsTags => throw _privateConstructorUsedError;
  @JsonKey(name: 'categories')
  String? get categories => throw _privateConstructorUsedError;
  @JsonKey(name: 'categories_hierarchy')
  List<String>? get categoriesHierarchy => throw _privateConstructorUsedError;
  @JsonKey(name: 'generic_name')
  String? get genericName => throw _privateConstructorUsedError;
  @JsonKey(name: 'generic_name_en')
  String? get genericNameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_front_url')
  String? get imageFrontUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'ingredients')
  List<IngredientModel>? get ingredients => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrient_levels')
  NutrientLevelsModel? get nutrientLevels => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutriments')
  NutrimentsModel? get nutriments => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutriscore_grade')
  String? get nutriscoreGrade => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutriscore_score')
  int? get nutriscoreScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutriscore_score_opposite')
  int? get nutriscoreScoreOpposite => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutriscore_tags')
  List<String>? get nutriscoreTags => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutriscore_version')
  String? get nutriscoreVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition_data')
  String? get nutritionData => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition_data_per')
  String? get nutritionDataPer => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_brand')
  String? get productBrand => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_name')
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  String? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'serving_quantity')
  String? get servingQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'serving_quantity_unit')
  String? get servingQuantityUnit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'brands_tags') List<String>? brandsTags,
      @JsonKey(name: 'categories') String? categories,
      @JsonKey(name: 'categories_hierarchy') List<String>? categoriesHierarchy,
      @JsonKey(name: 'generic_name') String? genericName,
      @JsonKey(name: 'generic_name_en') String? genericNameEn,
      @JsonKey(name: 'image_front_url') String? imageFrontUrl,
      @JsonKey(name: 'ingredients') List<IngredientModel>? ingredients,
      @JsonKey(name: 'nutrient_levels') NutrientLevelsModel? nutrientLevels,
      @JsonKey(name: 'nutriments') NutrimentsModel? nutriments,
      @JsonKey(name: 'nutriscore_grade') String? nutriscoreGrade,
      @JsonKey(name: 'nutriscore_score') int? nutriscoreScore,
      @JsonKey(name: 'nutriscore_score_opposite') int? nutriscoreScoreOpposite,
      @JsonKey(name: 'nutriscore_tags') List<String>? nutriscoreTags,
      @JsonKey(name: 'nutriscore_version') String? nutriscoreVersion,
      @JsonKey(name: 'nutrition_data') String? nutritionData,
      @JsonKey(name: 'nutrition_data_per') String? nutritionDataPer,
      @JsonKey(name: 'product_brand') String? productBrand,
      @JsonKey(name: 'product_name') String? productName,
      @JsonKey(name: 'quantity') String? quantity,
      @JsonKey(name: 'serving_quantity') String? servingQuantity,
      @JsonKey(name: 'serving_quantity_unit') String? servingQuantityUnit});

  $NutrientLevelsModelCopyWith<$Res>? get nutrientLevels;
  $NutrimentsModelCopyWith<$Res>? get nutriments;
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? brandsTags = freezed,
    Object? categories = freezed,
    Object? categoriesHierarchy = freezed,
    Object? genericName = freezed,
    Object? genericNameEn = freezed,
    Object? imageFrontUrl = freezed,
    Object? ingredients = freezed,
    Object? nutrientLevels = freezed,
    Object? nutriments = freezed,
    Object? nutriscoreGrade = freezed,
    Object? nutriscoreScore = freezed,
    Object? nutriscoreScoreOpposite = freezed,
    Object? nutriscoreTags = freezed,
    Object? nutriscoreVersion = freezed,
    Object? nutritionData = freezed,
    Object? nutritionDataPer = freezed,
    Object? productBrand = freezed,
    Object? productName = freezed,
    Object? quantity = freezed,
    Object? servingQuantity = freezed,
    Object? servingQuantityUnit = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      brandsTags: freezed == brandsTags
          ? _value.brandsTags
          : brandsTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as String?,
      categoriesHierarchy: freezed == categoriesHierarchy
          ? _value.categoriesHierarchy
          : categoriesHierarchy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      genericName: freezed == genericName
          ? _value.genericName
          : genericName // ignore: cast_nullable_to_non_nullable
              as String?,
      genericNameEn: freezed == genericNameEn
          ? _value.genericNameEn
          : genericNameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      imageFrontUrl: freezed == imageFrontUrl
          ? _value.imageFrontUrl
          : imageFrontUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientModel>?,
      nutrientLevels: freezed == nutrientLevels
          ? _value.nutrientLevels
          : nutrientLevels // ignore: cast_nullable_to_non_nullable
              as NutrientLevelsModel?,
      nutriments: freezed == nutriments
          ? _value.nutriments
          : nutriments // ignore: cast_nullable_to_non_nullable
              as NutrimentsModel?,
      nutriscoreGrade: freezed == nutriscoreGrade
          ? _value.nutriscoreGrade
          : nutriscoreGrade // ignore: cast_nullable_to_non_nullable
              as String?,
      nutriscoreScore: freezed == nutriscoreScore
          ? _value.nutriscoreScore
          : nutriscoreScore // ignore: cast_nullable_to_non_nullable
              as int?,
      nutriscoreScoreOpposite: freezed == nutriscoreScoreOpposite
          ? _value.nutriscoreScoreOpposite
          : nutriscoreScoreOpposite // ignore: cast_nullable_to_non_nullable
              as int?,
      nutriscoreTags: freezed == nutriscoreTags
          ? _value.nutriscoreTags
          : nutriscoreTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nutriscoreVersion: freezed == nutriscoreVersion
          ? _value.nutriscoreVersion
          : nutriscoreVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionData: freezed == nutritionData
          ? _value.nutritionData
          : nutritionData // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionDataPer: freezed == nutritionDataPer
          ? _value.nutritionDataPer
          : nutritionDataPer // ignore: cast_nullable_to_non_nullable
              as String?,
      productBrand: freezed == productBrand
          ? _value.productBrand
          : productBrand // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      servingQuantity: freezed == servingQuantity
          ? _value.servingQuantity
          : servingQuantity // ignore: cast_nullable_to_non_nullable
              as String?,
      servingQuantityUnit: freezed == servingQuantityUnit
          ? _value.servingQuantityUnit
          : servingQuantityUnit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrientLevelsModelCopyWith<$Res>? get nutrientLevels {
    if (_value.nutrientLevels == null) {
      return null;
    }

    return $NutrientLevelsModelCopyWith<$Res>(_value.nutrientLevels!, (value) {
      return _then(_value.copyWith(nutrientLevels: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutrimentsModelCopyWith<$Res>? get nutriments {
    if (_value.nutriments == null) {
      return null;
    }

    return $NutrimentsModelCopyWith<$Res>(_value.nutriments!, (value) {
      return _then(_value.copyWith(nutriments: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'brands_tags') List<String>? brandsTags,
      @JsonKey(name: 'categories') String? categories,
      @JsonKey(name: 'categories_hierarchy') List<String>? categoriesHierarchy,
      @JsonKey(name: 'generic_name') String? genericName,
      @JsonKey(name: 'generic_name_en') String? genericNameEn,
      @JsonKey(name: 'image_front_url') String? imageFrontUrl,
      @JsonKey(name: 'ingredients') List<IngredientModel>? ingredients,
      @JsonKey(name: 'nutrient_levels') NutrientLevelsModel? nutrientLevels,
      @JsonKey(name: 'nutriments') NutrimentsModel? nutriments,
      @JsonKey(name: 'nutriscore_grade') String? nutriscoreGrade,
      @JsonKey(name: 'nutriscore_score') int? nutriscoreScore,
      @JsonKey(name: 'nutriscore_score_opposite') int? nutriscoreScoreOpposite,
      @JsonKey(name: 'nutriscore_tags') List<String>? nutriscoreTags,
      @JsonKey(name: 'nutriscore_version') String? nutriscoreVersion,
      @JsonKey(name: 'nutrition_data') String? nutritionData,
      @JsonKey(name: 'nutrition_data_per') String? nutritionDataPer,
      @JsonKey(name: 'product_brand') String? productBrand,
      @JsonKey(name: 'product_name') String? productName,
      @JsonKey(name: 'quantity') String? quantity,
      @JsonKey(name: 'serving_quantity') String? servingQuantity,
      @JsonKey(name: 'serving_quantity_unit') String? servingQuantityUnit});

  @override
  $NutrientLevelsModelCopyWith<$Res>? get nutrientLevels;
  @override
  $NutrimentsModelCopyWith<$Res>? get nutriments;
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? brandsTags = freezed,
    Object? categories = freezed,
    Object? categoriesHierarchy = freezed,
    Object? genericName = freezed,
    Object? genericNameEn = freezed,
    Object? imageFrontUrl = freezed,
    Object? ingredients = freezed,
    Object? nutrientLevels = freezed,
    Object? nutriments = freezed,
    Object? nutriscoreGrade = freezed,
    Object? nutriscoreScore = freezed,
    Object? nutriscoreScoreOpposite = freezed,
    Object? nutriscoreTags = freezed,
    Object? nutriscoreVersion = freezed,
    Object? nutritionData = freezed,
    Object? nutritionDataPer = freezed,
    Object? productBrand = freezed,
    Object? productName = freezed,
    Object? quantity = freezed,
    Object? servingQuantity = freezed,
    Object? servingQuantityUnit = freezed,
  }) {
    return _then(_$ProductModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      brandsTags: freezed == brandsTags
          ? _value._brandsTags
          : brandsTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as String?,
      categoriesHierarchy: freezed == categoriesHierarchy
          ? _value._categoriesHierarchy
          : categoriesHierarchy // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      genericName: freezed == genericName
          ? _value.genericName
          : genericName // ignore: cast_nullable_to_non_nullable
              as String?,
      genericNameEn: freezed == genericNameEn
          ? _value.genericNameEn
          : genericNameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      imageFrontUrl: freezed == imageFrontUrl
          ? _value.imageFrontUrl
          : imageFrontUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      ingredients: freezed == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientModel>?,
      nutrientLevels: freezed == nutrientLevels
          ? _value.nutrientLevels
          : nutrientLevels // ignore: cast_nullable_to_non_nullable
              as NutrientLevelsModel?,
      nutriments: freezed == nutriments
          ? _value.nutriments
          : nutriments // ignore: cast_nullable_to_non_nullable
              as NutrimentsModel?,
      nutriscoreGrade: freezed == nutriscoreGrade
          ? _value.nutriscoreGrade
          : nutriscoreGrade // ignore: cast_nullable_to_non_nullable
              as String?,
      nutriscoreScore: freezed == nutriscoreScore
          ? _value.nutriscoreScore
          : nutriscoreScore // ignore: cast_nullable_to_non_nullable
              as int?,
      nutriscoreScoreOpposite: freezed == nutriscoreScoreOpposite
          ? _value.nutriscoreScoreOpposite
          : nutriscoreScoreOpposite // ignore: cast_nullable_to_non_nullable
              as int?,
      nutriscoreTags: freezed == nutriscoreTags
          ? _value._nutriscoreTags
          : nutriscoreTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nutriscoreVersion: freezed == nutriscoreVersion
          ? _value.nutriscoreVersion
          : nutriscoreVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionData: freezed == nutritionData
          ? _value.nutritionData
          : nutritionData // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionDataPer: freezed == nutritionDataPer
          ? _value.nutritionDataPer
          : nutritionDataPer // ignore: cast_nullable_to_non_nullable
              as String?,
      productBrand: freezed == productBrand
          ? _value.productBrand
          : productBrand // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String?,
      servingQuantity: freezed == servingQuantity
          ? _value.servingQuantity
          : servingQuantity // ignore: cast_nullable_to_non_nullable
              as String?,
      servingQuantityUnit: freezed == servingQuantityUnit
          ? _value.servingQuantityUnit
          : servingQuantityUnit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductModelImpl implements _ProductModel {
  const _$ProductModelImpl(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'brands_tags') required final List<String>? brandsTags,
      @JsonKey(name: 'categories') required this.categories,
      @JsonKey(name: 'categories_hierarchy')
      required final List<String>? categoriesHierarchy,
      @JsonKey(name: 'generic_name') required this.genericName,
      @JsonKey(name: 'generic_name_en') required this.genericNameEn,
      @JsonKey(name: 'image_front_url') required this.imageFrontUrl,
      @JsonKey(name: 'ingredients')
      required final List<IngredientModel>? ingredients,
      @JsonKey(name: 'nutrient_levels') required this.nutrientLevels,
      @JsonKey(name: 'nutriments') required this.nutriments,
      @JsonKey(name: 'nutriscore_grade') required this.nutriscoreGrade,
      @JsonKey(name: 'nutriscore_score') required this.nutriscoreScore,
      @JsonKey(name: 'nutriscore_score_opposite')
      required this.nutriscoreScoreOpposite,
      @JsonKey(name: 'nutriscore_tags')
      required final List<String>? nutriscoreTags,
      @JsonKey(name: 'nutriscore_version') required this.nutriscoreVersion,
      @JsonKey(name: 'nutrition_data') required this.nutritionData,
      @JsonKey(name: 'nutrition_data_per') required this.nutritionDataPer,
      @JsonKey(name: 'product_brand') required this.productBrand,
      @JsonKey(name: 'product_name') required this.productName,
      @JsonKey(name: 'quantity') required this.quantity,
      @JsonKey(name: 'serving_quantity') required this.servingQuantity,
      @JsonKey(name: 'serving_quantity_unit')
      required this.servingQuantityUnit})
      : _brandsTags = brandsTags,
        _categoriesHierarchy = categoriesHierarchy,
        _ingredients = ingredients,
        _nutriscoreTags = nutriscoreTags;

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  final List<String>? _brandsTags;
  @override
  @JsonKey(name: 'brands_tags')
  List<String>? get brandsTags {
    final value = _brandsTags;
    if (value == null) return null;
    if (_brandsTags is EqualUnmodifiableListView) return _brandsTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'categories')
  final String? categories;
  final List<String>? _categoriesHierarchy;
  @override
  @JsonKey(name: 'categories_hierarchy')
  List<String>? get categoriesHierarchy {
    final value = _categoriesHierarchy;
    if (value == null) return null;
    if (_categoriesHierarchy is EqualUnmodifiableListView)
      return _categoriesHierarchy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'generic_name')
  final String? genericName;
  @override
  @JsonKey(name: 'generic_name_en')
  final String? genericNameEn;
  @override
  @JsonKey(name: 'image_front_url')
  final String? imageFrontUrl;
  final List<IngredientModel>? _ingredients;
  @override
  @JsonKey(name: 'ingredients')
  List<IngredientModel>? get ingredients {
    final value = _ingredients;
    if (value == null) return null;
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'nutrient_levels')
  final NutrientLevelsModel? nutrientLevels;
  @override
  @JsonKey(name: 'nutriments')
  final NutrimentsModel? nutriments;
  @override
  @JsonKey(name: 'nutriscore_grade')
  final String? nutriscoreGrade;
  @override
  @JsonKey(name: 'nutriscore_score')
  final int? nutriscoreScore;
  @override
  @JsonKey(name: 'nutriscore_score_opposite')
  final int? nutriscoreScoreOpposite;
  final List<String>? _nutriscoreTags;
  @override
  @JsonKey(name: 'nutriscore_tags')
  List<String>? get nutriscoreTags {
    final value = _nutriscoreTags;
    if (value == null) return null;
    if (_nutriscoreTags is EqualUnmodifiableListView) return _nutriscoreTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'nutriscore_version')
  final String? nutriscoreVersion;
  @override
  @JsonKey(name: 'nutrition_data')
  final String? nutritionData;
  @override
  @JsonKey(name: 'nutrition_data_per')
  final String? nutritionDataPer;
  @override
  @JsonKey(name: 'product_brand')
  final String? productBrand;
  @override
  @JsonKey(name: 'product_name')
  final String? productName;
  @override
  @JsonKey(name: 'quantity')
  final String? quantity;
  @override
  @JsonKey(name: 'serving_quantity')
  final String? servingQuantity;
  @override
  @JsonKey(name: 'serving_quantity_unit')
  final String? servingQuantityUnit;

  @override
  String toString() {
    return 'ProductModel(id: $id, brandsTags: $brandsTags, categories: $categories, categoriesHierarchy: $categoriesHierarchy, genericName: $genericName, genericNameEn: $genericNameEn, imageFrontUrl: $imageFrontUrl, ingredients: $ingredients, nutrientLevels: $nutrientLevels, nutriments: $nutriments, nutriscoreGrade: $nutriscoreGrade, nutriscoreScore: $nutriscoreScore, nutriscoreScoreOpposite: $nutriscoreScoreOpposite, nutriscoreTags: $nutriscoreTags, nutriscoreVersion: $nutriscoreVersion, nutritionData: $nutritionData, nutritionDataPer: $nutritionDataPer, productBrand: $productBrand, productName: $productName, quantity: $quantity, servingQuantity: $servingQuantity, servingQuantityUnit: $servingQuantityUnit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._brandsTags, _brandsTags) &&
            (identical(other.categories, categories) ||
                other.categories == categories) &&
            const DeepCollectionEquality()
                .equals(other._categoriesHierarchy, _categoriesHierarchy) &&
            (identical(other.genericName, genericName) ||
                other.genericName == genericName) &&
            (identical(other.genericNameEn, genericNameEn) ||
                other.genericNameEn == genericNameEn) &&
            (identical(other.imageFrontUrl, imageFrontUrl) ||
                other.imageFrontUrl == imageFrontUrl) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            (identical(other.nutrientLevels, nutrientLevels) ||
                other.nutrientLevels == nutrientLevels) &&
            (identical(other.nutriments, nutriments) ||
                other.nutriments == nutriments) &&
            (identical(other.nutriscoreGrade, nutriscoreGrade) ||
                other.nutriscoreGrade == nutriscoreGrade) &&
            (identical(other.nutriscoreScore, nutriscoreScore) ||
                other.nutriscoreScore == nutriscoreScore) &&
            (identical(
                    other.nutriscoreScoreOpposite, nutriscoreScoreOpposite) ||
                other.nutriscoreScoreOpposite == nutriscoreScoreOpposite) &&
            const DeepCollectionEquality()
                .equals(other._nutriscoreTags, _nutriscoreTags) &&
            (identical(other.nutriscoreVersion, nutriscoreVersion) ||
                other.nutriscoreVersion == nutriscoreVersion) &&
            (identical(other.nutritionData, nutritionData) ||
                other.nutritionData == nutritionData) &&
            (identical(other.nutritionDataPer, nutritionDataPer) ||
                other.nutritionDataPer == nutritionDataPer) &&
            (identical(other.productBrand, productBrand) ||
                other.productBrand == productBrand) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.servingQuantity, servingQuantity) ||
                other.servingQuantity == servingQuantity) &&
            (identical(other.servingQuantityUnit, servingQuantityUnit) ||
                other.servingQuantityUnit == servingQuantityUnit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_brandsTags),
        categories,
        const DeepCollectionEquality().hash(_categoriesHierarchy),
        genericName,
        genericNameEn,
        imageFrontUrl,
        const DeepCollectionEquality().hash(_ingredients),
        nutrientLevels,
        nutriments,
        nutriscoreGrade,
        nutriscoreScore,
        nutriscoreScoreOpposite,
        const DeepCollectionEquality().hash(_nutriscoreTags),
        nutriscoreVersion,
        nutritionData,
        nutritionDataPer,
        productBrand,
        productName,
        quantity,
        servingQuantity,
        servingQuantityUnit
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  const factory _ProductModel(
      {@JsonKey(name: '_id') required final String id,
      @JsonKey(name: 'brands_tags') required final List<String>? brandsTags,
      @JsonKey(name: 'categories') required final String? categories,
      @JsonKey(name: 'categories_hierarchy')
      required final List<String>? categoriesHierarchy,
      @JsonKey(name: 'generic_name') required final String? genericName,
      @JsonKey(name: 'generic_name_en') required final String? genericNameEn,
      @JsonKey(name: 'image_front_url') required final String? imageFrontUrl,
      @JsonKey(name: 'ingredients')
      required final List<IngredientModel>? ingredients,
      @JsonKey(name: 'nutrient_levels')
      required final NutrientLevelsModel? nutrientLevels,
      @JsonKey(name: 'nutriments') required final NutrimentsModel? nutriments,
      @JsonKey(name: 'nutriscore_grade') required final String? nutriscoreGrade,
      @JsonKey(name: 'nutriscore_score') required final int? nutriscoreScore,
      @JsonKey(name: 'nutriscore_score_opposite')
      required final int? nutriscoreScoreOpposite,
      @JsonKey(name: 'nutriscore_tags')
      required final List<String>? nutriscoreTags,
      @JsonKey(name: 'nutriscore_version')
      required final String? nutriscoreVersion,
      @JsonKey(name: 'nutrition_data') required final String? nutritionData,
      @JsonKey(name: 'nutrition_data_per')
      required final String? nutritionDataPer,
      @JsonKey(name: 'product_brand') required final String? productBrand,
      @JsonKey(name: 'product_name') required final String? productName,
      @JsonKey(name: 'quantity') required final String? quantity,
      @JsonKey(name: 'serving_quantity') required final String? servingQuantity,
      @JsonKey(name: 'serving_quantity_unit')
      required final String? servingQuantityUnit}) = _$ProductModelImpl;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'brands_tags')
  List<String>? get brandsTags;
  @override
  @JsonKey(name: 'categories')
  String? get categories;
  @override
  @JsonKey(name: 'categories_hierarchy')
  List<String>? get categoriesHierarchy;
  @override
  @JsonKey(name: 'generic_name')
  String? get genericName;
  @override
  @JsonKey(name: 'generic_name_en')
  String? get genericNameEn;
  @override
  @JsonKey(name: 'image_front_url')
  String? get imageFrontUrl;
  @override
  @JsonKey(name: 'ingredients')
  List<IngredientModel>? get ingredients;
  @override
  @JsonKey(name: 'nutrient_levels')
  NutrientLevelsModel? get nutrientLevels;
  @override
  @JsonKey(name: 'nutriments')
  NutrimentsModel? get nutriments;
  @override
  @JsonKey(name: 'nutriscore_grade')
  String? get nutriscoreGrade;
  @override
  @JsonKey(name: 'nutriscore_score')
  int? get nutriscoreScore;
  @override
  @JsonKey(name: 'nutriscore_score_opposite')
  int? get nutriscoreScoreOpposite;
  @override
  @JsonKey(name: 'nutriscore_tags')
  List<String>? get nutriscoreTags;
  @override
  @JsonKey(name: 'nutriscore_version')
  String? get nutriscoreVersion;
  @override
  @JsonKey(name: 'nutrition_data')
  String? get nutritionData;
  @override
  @JsonKey(name: 'nutrition_data_per')
  String? get nutritionDataPer;
  @override
  @JsonKey(name: 'product_brand')
  String? get productBrand;
  @override
  @JsonKey(name: 'product_name')
  String? get productName;
  @override
  @JsonKey(name: 'quantity')
  String? get quantity;
  @override
  @JsonKey(name: 'serving_quantity')
  String? get servingQuantity;
  @override
  @JsonKey(name: 'serving_quantity_unit')
  String? get servingQuantityUnit;
  @override
  @JsonKey(ignore: true)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IngredientModel _$IngredientModelFromJson(Map<String, dynamic> json) {
  return _IngredientModel.fromJson(json);
}

/// @nodoc
mixin _$IngredientModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'ingredients')
  List<IngredientModel?>? get ingredients => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent')
  dynamic get percent => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_estimate')
  dynamic get percentEstimate => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_max')
  dynamic get percentMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent_min')
  dynamic get percentMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'vegan')
  String? get vegan => throw _privateConstructorUsedError;
  @JsonKey(name: 'vegetarian')
  String? get vegetarian => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientModelCopyWith<IngredientModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientModelCopyWith<$Res> {
  factory $IngredientModelCopyWith(
          IngredientModel value, $Res Function(IngredientModel) then) =
      _$IngredientModelCopyWithImpl<$Res, IngredientModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'ingredients') List<IngredientModel?>? ingredients,
      @JsonKey(name: 'percent') dynamic percent,
      @JsonKey(name: 'percent_estimate') dynamic percentEstimate,
      @JsonKey(name: 'percent_max') dynamic percentMax,
      @JsonKey(name: 'percent_min') dynamic percentMin,
      @JsonKey(name: 'text') String? text,
      @JsonKey(name: 'vegan') String? vegan,
      @JsonKey(name: 'vegetarian') String? vegetarian});
}

/// @nodoc
class _$IngredientModelCopyWithImpl<$Res, $Val extends IngredientModel>
    implements $IngredientModelCopyWith<$Res> {
  _$IngredientModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ingredients = freezed,
    Object? percent = freezed,
    Object? percentEstimate = freezed,
    Object? percentMax = freezed,
    Object? percentMin = freezed,
    Object? text = freezed,
    Object? vegan = freezed,
    Object? vegetarian = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientModel?>?,
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      percentEstimate: freezed == percentEstimate
          ? _value.percentEstimate
          : percentEstimate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      percentMax: freezed == percentMax
          ? _value.percentMax
          : percentMax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      percentMin: freezed == percentMin
          ? _value.percentMin
          : percentMin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      vegan: freezed == vegan
          ? _value.vegan
          : vegan // ignore: cast_nullable_to_non_nullable
              as String?,
      vegetarian: freezed == vegetarian
          ? _value.vegetarian
          : vegetarian // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IngredientModelImplCopyWith<$Res>
    implements $IngredientModelCopyWith<$Res> {
  factory _$$IngredientModelImplCopyWith(_$IngredientModelImpl value,
          $Res Function(_$IngredientModelImpl) then) =
      __$$IngredientModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'ingredients') List<IngredientModel?>? ingredients,
      @JsonKey(name: 'percent') dynamic percent,
      @JsonKey(name: 'percent_estimate') dynamic percentEstimate,
      @JsonKey(name: 'percent_max') dynamic percentMax,
      @JsonKey(name: 'percent_min') dynamic percentMin,
      @JsonKey(name: 'text') String? text,
      @JsonKey(name: 'vegan') String? vegan,
      @JsonKey(name: 'vegetarian') String? vegetarian});
}

/// @nodoc
class __$$IngredientModelImplCopyWithImpl<$Res>
    extends _$IngredientModelCopyWithImpl<$Res, _$IngredientModelImpl>
    implements _$$IngredientModelImplCopyWith<$Res> {
  __$$IngredientModelImplCopyWithImpl(
      _$IngredientModelImpl _value, $Res Function(_$IngredientModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ingredients = freezed,
    Object? percent = freezed,
    Object? percentEstimate = freezed,
    Object? percentMax = freezed,
    Object? percentMin = freezed,
    Object? text = freezed,
    Object? vegan = freezed,
    Object? vegetarian = freezed,
  }) {
    return _then(_$IngredientModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      ingredients: freezed == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientModel?>?,
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      percentEstimate: freezed == percentEstimate
          ? _value.percentEstimate
          : percentEstimate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      percentMax: freezed == percentMax
          ? _value.percentMax
          : percentMax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      percentMin: freezed == percentMin
          ? _value.percentMin
          : percentMin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      vegan: freezed == vegan
          ? _value.vegan
          : vegan // ignore: cast_nullable_to_non_nullable
              as String?,
      vegetarian: freezed == vegetarian
          ? _value.vegetarian
          : vegetarian // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientModelImpl implements _IngredientModel {
  const _$IngredientModelImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'ingredients') final List<IngredientModel?>? ingredients,
      @JsonKey(name: 'percent') required this.percent,
      @JsonKey(name: 'percent_estimate') required this.percentEstimate,
      @JsonKey(name: 'percent_max') required this.percentMax,
      @JsonKey(name: 'percent_min') required this.percentMin,
      @JsonKey(name: 'text') required this.text,
      @JsonKey(name: 'vegan') required this.vegan,
      @JsonKey(name: 'vegetarian') required this.vegetarian})
      : _ingredients = ingredients;

  factory _$IngredientModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  final List<IngredientModel?>? _ingredients;
  @override
  @JsonKey(name: 'ingredients')
  List<IngredientModel?>? get ingredients {
    final value = _ingredients;
    if (value == null) return null;
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'percent')
  final dynamic percent;
  @override
  @JsonKey(name: 'percent_estimate')
  final dynamic percentEstimate;
  @override
  @JsonKey(name: 'percent_max')
  final dynamic percentMax;
  @override
  @JsonKey(name: 'percent_min')
  final dynamic percentMin;
  @override
  @JsonKey(name: 'text')
  final String? text;
  @override
  @JsonKey(name: 'vegan')
  final String? vegan;
  @override
  @JsonKey(name: 'vegetarian')
  final String? vegetarian;

  @override
  String toString() {
    return 'IngredientModel(id: $id, ingredients: $ingredients, percent: $percent, percentEstimate: $percentEstimate, percentMax: $percentMax, percentMin: $percentMin, text: $text, vegan: $vegan, vegetarian: $vegetarian)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            const DeepCollectionEquality().equals(other.percent, percent) &&
            const DeepCollectionEquality()
                .equals(other.percentEstimate, percentEstimate) &&
            const DeepCollectionEquality()
                .equals(other.percentMax, percentMax) &&
            const DeepCollectionEquality()
                .equals(other.percentMin, percentMin) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.vegan, vegan) || other.vegan == vegan) &&
            (identical(other.vegetarian, vegetarian) ||
                other.vegetarian == vegetarian));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_ingredients),
      const DeepCollectionEquality().hash(percent),
      const DeepCollectionEquality().hash(percentEstimate),
      const DeepCollectionEquality().hash(percentMax),
      const DeepCollectionEquality().hash(percentMin),
      text,
      vegan,
      vegetarian);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientModelImplCopyWith<_$IngredientModelImpl> get copyWith =>
      __$$IngredientModelImplCopyWithImpl<_$IngredientModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientModelImplToJson(
      this,
    );
  }
}

abstract class _IngredientModel implements IngredientModel {
  const factory _IngredientModel(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'ingredients') final List<IngredientModel?>? ingredients,
      @JsonKey(name: 'percent') required final dynamic percent,
      @JsonKey(name: 'percent_estimate') required final dynamic percentEstimate,
      @JsonKey(name: 'percent_max') required final dynamic percentMax,
      @JsonKey(name: 'percent_min') required final dynamic percentMin,
      @JsonKey(name: 'text') required final String? text,
      @JsonKey(name: 'vegan') required final String? vegan,
      @JsonKey(name: 'vegetarian')
      required final String? vegetarian}) = _$IngredientModelImpl;

  factory _IngredientModel.fromJson(Map<String, dynamic> json) =
      _$IngredientModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'ingredients')
  List<IngredientModel?>? get ingredients;
  @override
  @JsonKey(name: 'percent')
  dynamic get percent;
  @override
  @JsonKey(name: 'percent_estimate')
  dynamic get percentEstimate;
  @override
  @JsonKey(name: 'percent_max')
  dynamic get percentMax;
  @override
  @JsonKey(name: 'percent_min')
  dynamic get percentMin;
  @override
  @JsonKey(name: 'text')
  String? get text;
  @override
  @JsonKey(name: 'vegan')
  String? get vegan;
  @override
  @JsonKey(name: 'vegetarian')
  String? get vegetarian;
  @override
  @JsonKey(ignore: true)
  _$$IngredientModelImplCopyWith<_$IngredientModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NutrientLevelsModel _$NutrientLevelsModelFromJson(Map<String, dynamic> json) {
  return _NutrientLevelsModel.fromJson(json);
}

/// @nodoc
mixin _$NutrientLevelsModel {
  @JsonKey(name: 'fat')
  String? get fat => throw _privateConstructorUsedError;
  @JsonKey(name: 'salt')
  String? get salt => throw _privateConstructorUsedError;
  @JsonKey(name: 'saturated_fat')
  String? get saturatedFat => throw _privateConstructorUsedError;
  @JsonKey(name: 'sugars')
  String? get sugars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutrientLevelsModelCopyWith<NutrientLevelsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutrientLevelsModelCopyWith<$Res> {
  factory $NutrientLevelsModelCopyWith(
          NutrientLevelsModel value, $Res Function(NutrientLevelsModel) then) =
      _$NutrientLevelsModelCopyWithImpl<$Res, NutrientLevelsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fat') String? fat,
      @JsonKey(name: 'salt') String? salt,
      @JsonKey(name: 'saturated_fat') String? saturatedFat,
      @JsonKey(name: 'sugars') String? sugars});
}

/// @nodoc
class _$NutrientLevelsModelCopyWithImpl<$Res, $Val extends NutrientLevelsModel>
    implements $NutrientLevelsModelCopyWith<$Res> {
  _$NutrientLevelsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fat = freezed,
    Object? salt = freezed,
    Object? saturatedFat = freezed,
    Object? sugars = freezed,
  }) {
    return _then(_value.copyWith(
      fat: freezed == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as String?,
      salt: freezed == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String?,
      saturatedFat: freezed == saturatedFat
          ? _value.saturatedFat
          : saturatedFat // ignore: cast_nullable_to_non_nullable
              as String?,
      sugars: freezed == sugars
          ? _value.sugars
          : sugars // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NutrientLevelsModelImplCopyWith<$Res>
    implements $NutrientLevelsModelCopyWith<$Res> {
  factory _$$NutrientLevelsModelImplCopyWith(_$NutrientLevelsModelImpl value,
          $Res Function(_$NutrientLevelsModelImpl) then) =
      __$$NutrientLevelsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fat') String? fat,
      @JsonKey(name: 'salt') String? salt,
      @JsonKey(name: 'saturated_fat') String? saturatedFat,
      @JsonKey(name: 'sugars') String? sugars});
}

/// @nodoc
class __$$NutrientLevelsModelImplCopyWithImpl<$Res>
    extends _$NutrientLevelsModelCopyWithImpl<$Res, _$NutrientLevelsModelImpl>
    implements _$$NutrientLevelsModelImplCopyWith<$Res> {
  __$$NutrientLevelsModelImplCopyWithImpl(_$NutrientLevelsModelImpl _value,
      $Res Function(_$NutrientLevelsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fat = freezed,
    Object? salt = freezed,
    Object? saturatedFat = freezed,
    Object? sugars = freezed,
  }) {
    return _then(_$NutrientLevelsModelImpl(
      fat: freezed == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as String?,
      salt: freezed == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as String?,
      saturatedFat: freezed == saturatedFat
          ? _value.saturatedFat
          : saturatedFat // ignore: cast_nullable_to_non_nullable
              as String?,
      sugars: freezed == sugars
          ? _value.sugars
          : sugars // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutrientLevelsModelImpl implements _NutrientLevelsModel {
  const _$NutrientLevelsModelImpl(
      {@JsonKey(name: 'fat') required this.fat,
      @JsonKey(name: 'salt') required this.salt,
      @JsonKey(name: 'saturated_fat') required this.saturatedFat,
      @JsonKey(name: 'sugars') required this.sugars});

  factory _$NutrientLevelsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutrientLevelsModelImplFromJson(json);

  @override
  @JsonKey(name: 'fat')
  final String? fat;
  @override
  @JsonKey(name: 'salt')
  final String? salt;
  @override
  @JsonKey(name: 'saturated_fat')
  final String? saturatedFat;
  @override
  @JsonKey(name: 'sugars')
  final String? sugars;

  @override
  String toString() {
    return 'NutrientLevelsModel(fat: $fat, salt: $salt, saturatedFat: $saturatedFat, sugars: $sugars)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutrientLevelsModelImpl &&
            (identical(other.fat, fat) || other.fat == fat) &&
            (identical(other.salt, salt) || other.salt == salt) &&
            (identical(other.saturatedFat, saturatedFat) ||
                other.saturatedFat == saturatedFat) &&
            (identical(other.sugars, sugars) || other.sugars == sugars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fat, salt, saturatedFat, sugars);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutrientLevelsModelImplCopyWith<_$NutrientLevelsModelImpl> get copyWith =>
      __$$NutrientLevelsModelImplCopyWithImpl<_$NutrientLevelsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutrientLevelsModelImplToJson(
      this,
    );
  }
}

abstract class _NutrientLevelsModel implements NutrientLevelsModel {
  const factory _NutrientLevelsModel(
          {@JsonKey(name: 'fat') required final String? fat,
          @JsonKey(name: 'salt') required final String? salt,
          @JsonKey(name: 'saturated_fat') required final String? saturatedFat,
          @JsonKey(name: 'sugars') required final String? sugars}) =
      _$NutrientLevelsModelImpl;

  factory _NutrientLevelsModel.fromJson(Map<String, dynamic> json) =
      _$NutrientLevelsModelImpl.fromJson;

  @override
  @JsonKey(name: 'fat')
  String? get fat;
  @override
  @JsonKey(name: 'salt')
  String? get salt;
  @override
  @JsonKey(name: 'saturated_fat')
  String? get saturatedFat;
  @override
  @JsonKey(name: 'sugars')
  String? get sugars;
  @override
  @JsonKey(ignore: true)
  _$$NutrientLevelsModelImplCopyWith<_$NutrientLevelsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NutrimentsModel _$NutrimentsModelFromJson(Map<String, dynamic> json) {
  return _NutrimentsModel.fromJson(json);
}

/// @nodoc
mixin _$NutrimentsModel {
  @JsonKey(name: 'carbohydrates')
  double? get carbohydrates => throw _privateConstructorUsedError;
  @JsonKey(name: 'carbohydrates_100g')
  double? get carbohydrates100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'carbohydrates_serving')
  double? get carbohydratesServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'carbohydrates_unit')
  String? get carbohydratesUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'carbohydrates_value')
  double? get carbohydratesValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy')
  double? get energy => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy-kcal')
  double? get energyKcal => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy-kcal_100g')
  double? get energyKcal100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy-kcal_serving')
  double? get energyKcalServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy-kcal_unit')
  String? get energyKcalUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy-kcal_value')
  double? get energyKcalValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy-kcal_value_computed"')
  double? get energyKcalValueComputed => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy-kj')
  double? get energyKj => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy-kj_100g')
  double? get energyKj100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy-kj_serving')
  double? get energyKjServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy-kj_unit')
  String? get energyKjUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy-kj_value')
  double? get energyKjValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy-kj_value_computed')
  double? get energyKjValueComputed => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy_100g')
  double? get energy100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy_serving')
  double? get energyServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy_unit')
  String? get energyUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'energy_value')
  double? get energyValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'fat')
  double? get fat => throw _privateConstructorUsedError;
  @JsonKey(name: 'fat_100g')
  double? get fat100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'fat_serving')
  double? get fatServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'fat_unit')
  String? get fatUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'fat_value')
  double? get fatValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'fiber')
  double? get fiber => throw _privateConstructorUsedError;
  @JsonKey(name: 'fiber_100g')
  double? get fiber100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'fiber_serving')
  double? get fiberServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'fiber_unit')
  String? get fiberUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'fiber_value')
  double? get fiberValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'fruits-vegetables-legumes-estimate-from-ingredients_100g')
  double? get fruitsVegetablesLegumesEstimateFromIngredients100g =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fruits-vegetables-legumes-estimate-from-ingredients_serving')
  double? get fruitsVegetablesLegumesEstimateFromIngredientsServing =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_100g')
  double? get fruitsVegetablesNutsEstimateFromIngredients100g =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_serving')
  double? get fruitsVegetablesNutsEstimateFromIngredientsServing =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'nova-group')
  int? get novaGroup => throw _privateConstructorUsedError;
  @JsonKey(name: 'nova-group_100g')
  int? get novaGroup100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'nova-group_serving')
  int? get novaGroupServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition-score-fr')
  int? get nutritionScoreFr => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition-score-fr_100g')
  int? get nutritionScoreFr100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'proteins')
  double? get proteins => throw _privateConstructorUsedError;
  @JsonKey(name: 'proteins_100g')
  double? get proteins100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'proteins_serving')
  double? get proteinsServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'proteins_unit')
  String? get proteinsUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'proteins_value')
  double? get proteinsValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'salt')
  double? get salt => throw _privateConstructorUsedError;
  @JsonKey(name: 'salt_100g')
  double? get salt100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'salt_servign')
  double? get saltServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'salt_unit')
  String? get saltUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'salt_value')
  double? get saltValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'saturated-fat')
  double? get saturatedFat => throw _privateConstructorUsedError;
  @JsonKey(name: 'saturated-fat_100g')
  double? get saturatedFat100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'saturated-fat_serving')
  double? get saturatedFatServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'saturated-fat_unit')
  String? get saturatedFatUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'saturated-fat_value')
  double? get saturatedFatValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'sodium')
  double? get sodium => throw _privateConstructorUsedError;
  @JsonKey(name: 'sodium_100g')
  double? get sodium100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'sodium_serving')
  double? get sodiumServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'sodium_unit')
  String? get sodiumUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'sodium_value')
  double? get sodiumValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'sugars')
  double? get sugars => throw _privateConstructorUsedError;
  @JsonKey(name: 'sugars_100g')
  double? get sugars100g => throw _privateConstructorUsedError;
  @JsonKey(name: 'sugars_serving')
  double? get sugarsServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'sugars_unit')
  String? get sugarsUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'sugars_value')
  double? get sugarsValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutrimentsModelCopyWith<NutrimentsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutrimentsModelCopyWith<$Res> {
  factory $NutrimentsModelCopyWith(
          NutrimentsModel value, $Res Function(NutrimentsModel) then) =
      _$NutrimentsModelCopyWithImpl<$Res, NutrimentsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'carbohydrates') double? carbohydrates,
      @JsonKey(name: 'carbohydrates_100g') double? carbohydrates100g,
      @JsonKey(name: 'carbohydrates_serving') double? carbohydratesServing,
      @JsonKey(name: 'carbohydrates_unit') String? carbohydratesUnit,
      @JsonKey(name: 'carbohydrates_value') double? carbohydratesValue,
      @JsonKey(name: 'energy') double? energy,
      @JsonKey(name: 'energy-kcal') double? energyKcal,
      @JsonKey(name: 'energy-kcal_100g') double? energyKcal100g,
      @JsonKey(name: 'energy-kcal_serving') double? energyKcalServing,
      @JsonKey(name: 'energy-kcal_unit') String? energyKcalUnit,
      @JsonKey(name: 'energy-kcal_value') double? energyKcalValue,
      @JsonKey(name: 'energy-kcal_value_computed"')
      double? energyKcalValueComputed,
      @JsonKey(name: 'energy-kj') double? energyKj,
      @JsonKey(name: 'energy-kj_100g') double? energyKj100g,
      @JsonKey(name: 'energy-kj_serving') double? energyKjServing,
      @JsonKey(name: 'energy-kj_unit') String? energyKjUnit,
      @JsonKey(name: 'energy-kj_value') double? energyKjValue,
      @JsonKey(name: 'energy-kj_value_computed') double? energyKjValueComputed,
      @JsonKey(name: 'energy_100g') double? energy100g,
      @JsonKey(name: 'energy_serving') double? energyServing,
      @JsonKey(name: 'energy_unit') String? energyUnit,
      @JsonKey(name: 'energy_value') double? energyValue,
      @JsonKey(name: 'fat') double? fat,
      @JsonKey(name: 'fat_100g') double? fat100g,
      @JsonKey(name: 'fat_serving') double? fatServing,
      @JsonKey(name: 'fat_unit') String? fatUnit,
      @JsonKey(name: 'fat_value') double? fatValue,
      @JsonKey(name: 'fiber') double? fiber,
      @JsonKey(name: 'fiber_100g') double? fiber100g,
      @JsonKey(name: 'fiber_serving') double? fiberServing,
      @JsonKey(name: 'fiber_unit') String? fiberUnit,
      @JsonKey(name: 'fiber_value') double? fiberValue,
      @JsonKey(name: 'fruits-vegetables-legumes-estimate-from-ingredients_100g')
      double? fruitsVegetablesLegumesEstimateFromIngredients100g,
      @JsonKey(
          name: 'fruits-vegetables-legumes-estimate-from-ingredients_serving')
      double? fruitsVegetablesLegumesEstimateFromIngredientsServing,
      @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_100g')
      double? fruitsVegetablesNutsEstimateFromIngredients100g,
      @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_serving')
      double? fruitsVegetablesNutsEstimateFromIngredientsServing,
      @JsonKey(name: 'nova-group') int? novaGroup,
      @JsonKey(name: 'nova-group_100g') int? novaGroup100g,
      @JsonKey(name: 'nova-group_serving') int? novaGroupServing,
      @JsonKey(name: 'nutrition-score-fr') int? nutritionScoreFr,
      @JsonKey(name: 'nutrition-score-fr_100g') int? nutritionScoreFr100g,
      @JsonKey(name: 'proteins') double? proteins,
      @JsonKey(name: 'proteins_100g') double? proteins100g,
      @JsonKey(name: 'proteins_serving') double? proteinsServing,
      @JsonKey(name: 'proteins_unit') String? proteinsUnit,
      @JsonKey(name: 'proteins_value') double? proteinsValue,
      @JsonKey(name: 'salt') double? salt,
      @JsonKey(name: 'salt_100g') double? salt100g,
      @JsonKey(name: 'salt_servign') double? saltServing,
      @JsonKey(name: 'salt_unit') String? saltUnit,
      @JsonKey(name: 'salt_value') double? saltValue,
      @JsonKey(name: 'saturated-fat') double? saturatedFat,
      @JsonKey(name: 'saturated-fat_100g') double? saturatedFat100g,
      @JsonKey(name: 'saturated-fat_serving') double? saturatedFatServing,
      @JsonKey(name: 'saturated-fat_unit') String? saturatedFatUnit,
      @JsonKey(name: 'saturated-fat_value') double? saturatedFatValue,
      @JsonKey(name: 'sodium') double? sodium,
      @JsonKey(name: 'sodium_100g') double? sodium100g,
      @JsonKey(name: 'sodium_serving') double? sodiumServing,
      @JsonKey(name: 'sodium_unit') String? sodiumUnit,
      @JsonKey(name: 'sodium_value') double? sodiumValue,
      @JsonKey(name: 'sugars') double? sugars,
      @JsonKey(name: 'sugars_100g') double? sugars100g,
      @JsonKey(name: 'sugars_serving') double? sugarsServing,
      @JsonKey(name: 'sugars_unit') String? sugarsUnit,
      @JsonKey(name: 'sugars_value') double? sugarsValue});
}

/// @nodoc
class _$NutrimentsModelCopyWithImpl<$Res, $Val extends NutrimentsModel>
    implements $NutrimentsModelCopyWith<$Res> {
  _$NutrimentsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carbohydrates = freezed,
    Object? carbohydrates100g = freezed,
    Object? carbohydratesServing = freezed,
    Object? carbohydratesUnit = freezed,
    Object? carbohydratesValue = freezed,
    Object? energy = freezed,
    Object? energyKcal = freezed,
    Object? energyKcal100g = freezed,
    Object? energyKcalServing = freezed,
    Object? energyKcalUnit = freezed,
    Object? energyKcalValue = freezed,
    Object? energyKcalValueComputed = freezed,
    Object? energyKj = freezed,
    Object? energyKj100g = freezed,
    Object? energyKjServing = freezed,
    Object? energyKjUnit = freezed,
    Object? energyKjValue = freezed,
    Object? energyKjValueComputed = freezed,
    Object? energy100g = freezed,
    Object? energyServing = freezed,
    Object? energyUnit = freezed,
    Object? energyValue = freezed,
    Object? fat = freezed,
    Object? fat100g = freezed,
    Object? fatServing = freezed,
    Object? fatUnit = freezed,
    Object? fatValue = freezed,
    Object? fiber = freezed,
    Object? fiber100g = freezed,
    Object? fiberServing = freezed,
    Object? fiberUnit = freezed,
    Object? fiberValue = freezed,
    Object? fruitsVegetablesLegumesEstimateFromIngredients100g = freezed,
    Object? fruitsVegetablesLegumesEstimateFromIngredientsServing = freezed,
    Object? fruitsVegetablesNutsEstimateFromIngredients100g = freezed,
    Object? fruitsVegetablesNutsEstimateFromIngredientsServing = freezed,
    Object? novaGroup = freezed,
    Object? novaGroup100g = freezed,
    Object? novaGroupServing = freezed,
    Object? nutritionScoreFr = freezed,
    Object? nutritionScoreFr100g = freezed,
    Object? proteins = freezed,
    Object? proteins100g = freezed,
    Object? proteinsServing = freezed,
    Object? proteinsUnit = freezed,
    Object? proteinsValue = freezed,
    Object? salt = freezed,
    Object? salt100g = freezed,
    Object? saltServing = freezed,
    Object? saltUnit = freezed,
    Object? saltValue = freezed,
    Object? saturatedFat = freezed,
    Object? saturatedFat100g = freezed,
    Object? saturatedFatServing = freezed,
    Object? saturatedFatUnit = freezed,
    Object? saturatedFatValue = freezed,
    Object? sodium = freezed,
    Object? sodium100g = freezed,
    Object? sodiumServing = freezed,
    Object? sodiumUnit = freezed,
    Object? sodiumValue = freezed,
    Object? sugars = freezed,
    Object? sugars100g = freezed,
    Object? sugarsServing = freezed,
    Object? sugarsUnit = freezed,
    Object? sugarsValue = freezed,
  }) {
    return _then(_value.copyWith(
      carbohydrates: freezed == carbohydrates
          ? _value.carbohydrates
          : carbohydrates // ignore: cast_nullable_to_non_nullable
              as double?,
      carbohydrates100g: freezed == carbohydrates100g
          ? _value.carbohydrates100g
          : carbohydrates100g // ignore: cast_nullable_to_non_nullable
              as double?,
      carbohydratesServing: freezed == carbohydratesServing
          ? _value.carbohydratesServing
          : carbohydratesServing // ignore: cast_nullable_to_non_nullable
              as double?,
      carbohydratesUnit: freezed == carbohydratesUnit
          ? _value.carbohydratesUnit
          : carbohydratesUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      carbohydratesValue: freezed == carbohydratesValue
          ? _value.carbohydratesValue
          : carbohydratesValue // ignore: cast_nullable_to_non_nullable
              as double?,
      energy: freezed == energy
          ? _value.energy
          : energy // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKcal: freezed == energyKcal
          ? _value.energyKcal
          : energyKcal // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKcal100g: freezed == energyKcal100g
          ? _value.energyKcal100g
          : energyKcal100g // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKcalServing: freezed == energyKcalServing
          ? _value.energyKcalServing
          : energyKcalServing // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKcalUnit: freezed == energyKcalUnit
          ? _value.energyKcalUnit
          : energyKcalUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      energyKcalValue: freezed == energyKcalValue
          ? _value.energyKcalValue
          : energyKcalValue // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKcalValueComputed: freezed == energyKcalValueComputed
          ? _value.energyKcalValueComputed
          : energyKcalValueComputed // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKj: freezed == energyKj
          ? _value.energyKj
          : energyKj // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKj100g: freezed == energyKj100g
          ? _value.energyKj100g
          : energyKj100g // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKjServing: freezed == energyKjServing
          ? _value.energyKjServing
          : energyKjServing // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKjUnit: freezed == energyKjUnit
          ? _value.energyKjUnit
          : energyKjUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      energyKjValue: freezed == energyKjValue
          ? _value.energyKjValue
          : energyKjValue // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKjValueComputed: freezed == energyKjValueComputed
          ? _value.energyKjValueComputed
          : energyKjValueComputed // ignore: cast_nullable_to_non_nullable
              as double?,
      energy100g: freezed == energy100g
          ? _value.energy100g
          : energy100g // ignore: cast_nullable_to_non_nullable
              as double?,
      energyServing: freezed == energyServing
          ? _value.energyServing
          : energyServing // ignore: cast_nullable_to_non_nullable
              as double?,
      energyUnit: freezed == energyUnit
          ? _value.energyUnit
          : energyUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      energyValue: freezed == energyValue
          ? _value.energyValue
          : energyValue // ignore: cast_nullable_to_non_nullable
              as double?,
      fat: freezed == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as double?,
      fat100g: freezed == fat100g
          ? _value.fat100g
          : fat100g // ignore: cast_nullable_to_non_nullable
              as double?,
      fatServing: freezed == fatServing
          ? _value.fatServing
          : fatServing // ignore: cast_nullable_to_non_nullable
              as double?,
      fatUnit: freezed == fatUnit
          ? _value.fatUnit
          : fatUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      fatValue: freezed == fatValue
          ? _value.fatValue
          : fatValue // ignore: cast_nullable_to_non_nullable
              as double?,
      fiber: freezed == fiber
          ? _value.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as double?,
      fiber100g: freezed == fiber100g
          ? _value.fiber100g
          : fiber100g // ignore: cast_nullable_to_non_nullable
              as double?,
      fiberServing: freezed == fiberServing
          ? _value.fiberServing
          : fiberServing // ignore: cast_nullable_to_non_nullable
              as double?,
      fiberUnit: freezed == fiberUnit
          ? _value.fiberUnit
          : fiberUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      fiberValue: freezed == fiberValue
          ? _value.fiberValue
          : fiberValue // ignore: cast_nullable_to_non_nullable
              as double?,
      fruitsVegetablesLegumesEstimateFromIngredients100g: freezed ==
              fruitsVegetablesLegumesEstimateFromIngredients100g
          ? _value.fruitsVegetablesLegumesEstimateFromIngredients100g
          : fruitsVegetablesLegumesEstimateFromIngredients100g // ignore: cast_nullable_to_non_nullable
              as double?,
      fruitsVegetablesLegumesEstimateFromIngredientsServing: freezed ==
              fruitsVegetablesLegumesEstimateFromIngredientsServing
          ? _value.fruitsVegetablesLegumesEstimateFromIngredientsServing
          : fruitsVegetablesLegumesEstimateFromIngredientsServing // ignore: cast_nullable_to_non_nullable
              as double?,
      fruitsVegetablesNutsEstimateFromIngredients100g: freezed ==
              fruitsVegetablesNutsEstimateFromIngredients100g
          ? _value.fruitsVegetablesNutsEstimateFromIngredients100g
          : fruitsVegetablesNutsEstimateFromIngredients100g // ignore: cast_nullable_to_non_nullable
              as double?,
      fruitsVegetablesNutsEstimateFromIngredientsServing: freezed ==
              fruitsVegetablesNutsEstimateFromIngredientsServing
          ? _value.fruitsVegetablesNutsEstimateFromIngredientsServing
          : fruitsVegetablesNutsEstimateFromIngredientsServing // ignore: cast_nullable_to_non_nullable
              as double?,
      novaGroup: freezed == novaGroup
          ? _value.novaGroup
          : novaGroup // ignore: cast_nullable_to_non_nullable
              as int?,
      novaGroup100g: freezed == novaGroup100g
          ? _value.novaGroup100g
          : novaGroup100g // ignore: cast_nullable_to_non_nullable
              as int?,
      novaGroupServing: freezed == novaGroupServing
          ? _value.novaGroupServing
          : novaGroupServing // ignore: cast_nullable_to_non_nullable
              as int?,
      nutritionScoreFr: freezed == nutritionScoreFr
          ? _value.nutritionScoreFr
          : nutritionScoreFr // ignore: cast_nullable_to_non_nullable
              as int?,
      nutritionScoreFr100g: freezed == nutritionScoreFr100g
          ? _value.nutritionScoreFr100g
          : nutritionScoreFr100g // ignore: cast_nullable_to_non_nullable
              as int?,
      proteins: freezed == proteins
          ? _value.proteins
          : proteins // ignore: cast_nullable_to_non_nullable
              as double?,
      proteins100g: freezed == proteins100g
          ? _value.proteins100g
          : proteins100g // ignore: cast_nullable_to_non_nullable
              as double?,
      proteinsServing: freezed == proteinsServing
          ? _value.proteinsServing
          : proteinsServing // ignore: cast_nullable_to_non_nullable
              as double?,
      proteinsUnit: freezed == proteinsUnit
          ? _value.proteinsUnit
          : proteinsUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      proteinsValue: freezed == proteinsValue
          ? _value.proteinsValue
          : proteinsValue // ignore: cast_nullable_to_non_nullable
              as double?,
      salt: freezed == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as double?,
      salt100g: freezed == salt100g
          ? _value.salt100g
          : salt100g // ignore: cast_nullable_to_non_nullable
              as double?,
      saltServing: freezed == saltServing
          ? _value.saltServing
          : saltServing // ignore: cast_nullable_to_non_nullable
              as double?,
      saltUnit: freezed == saltUnit
          ? _value.saltUnit
          : saltUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      saltValue: freezed == saltValue
          ? _value.saltValue
          : saltValue // ignore: cast_nullable_to_non_nullable
              as double?,
      saturatedFat: freezed == saturatedFat
          ? _value.saturatedFat
          : saturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      saturatedFat100g: freezed == saturatedFat100g
          ? _value.saturatedFat100g
          : saturatedFat100g // ignore: cast_nullable_to_non_nullable
              as double?,
      saturatedFatServing: freezed == saturatedFatServing
          ? _value.saturatedFatServing
          : saturatedFatServing // ignore: cast_nullable_to_non_nullable
              as double?,
      saturatedFatUnit: freezed == saturatedFatUnit
          ? _value.saturatedFatUnit
          : saturatedFatUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      saturatedFatValue: freezed == saturatedFatValue
          ? _value.saturatedFatValue
          : saturatedFatValue // ignore: cast_nullable_to_non_nullable
              as double?,
      sodium: freezed == sodium
          ? _value.sodium
          : sodium // ignore: cast_nullable_to_non_nullable
              as double?,
      sodium100g: freezed == sodium100g
          ? _value.sodium100g
          : sodium100g // ignore: cast_nullable_to_non_nullable
              as double?,
      sodiumServing: freezed == sodiumServing
          ? _value.sodiumServing
          : sodiumServing // ignore: cast_nullable_to_non_nullable
              as double?,
      sodiumUnit: freezed == sodiumUnit
          ? _value.sodiumUnit
          : sodiumUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      sodiumValue: freezed == sodiumValue
          ? _value.sodiumValue
          : sodiumValue // ignore: cast_nullable_to_non_nullable
              as double?,
      sugars: freezed == sugars
          ? _value.sugars
          : sugars // ignore: cast_nullable_to_non_nullable
              as double?,
      sugars100g: freezed == sugars100g
          ? _value.sugars100g
          : sugars100g // ignore: cast_nullable_to_non_nullable
              as double?,
      sugarsServing: freezed == sugarsServing
          ? _value.sugarsServing
          : sugarsServing // ignore: cast_nullable_to_non_nullable
              as double?,
      sugarsUnit: freezed == sugarsUnit
          ? _value.sugarsUnit
          : sugarsUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      sugarsValue: freezed == sugarsValue
          ? _value.sugarsValue
          : sugarsValue // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NutrimentsModelImplCopyWith<$Res>
    implements $NutrimentsModelCopyWith<$Res> {
  factory _$$NutrimentsModelImplCopyWith(_$NutrimentsModelImpl value,
          $Res Function(_$NutrimentsModelImpl) then) =
      __$$NutrimentsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'carbohydrates') double? carbohydrates,
      @JsonKey(name: 'carbohydrates_100g') double? carbohydrates100g,
      @JsonKey(name: 'carbohydrates_serving') double? carbohydratesServing,
      @JsonKey(name: 'carbohydrates_unit') String? carbohydratesUnit,
      @JsonKey(name: 'carbohydrates_value') double? carbohydratesValue,
      @JsonKey(name: 'energy') double? energy,
      @JsonKey(name: 'energy-kcal') double? energyKcal,
      @JsonKey(name: 'energy-kcal_100g') double? energyKcal100g,
      @JsonKey(name: 'energy-kcal_serving') double? energyKcalServing,
      @JsonKey(name: 'energy-kcal_unit') String? energyKcalUnit,
      @JsonKey(name: 'energy-kcal_value') double? energyKcalValue,
      @JsonKey(name: 'energy-kcal_value_computed"')
      double? energyKcalValueComputed,
      @JsonKey(name: 'energy-kj') double? energyKj,
      @JsonKey(name: 'energy-kj_100g') double? energyKj100g,
      @JsonKey(name: 'energy-kj_serving') double? energyKjServing,
      @JsonKey(name: 'energy-kj_unit') String? energyKjUnit,
      @JsonKey(name: 'energy-kj_value') double? energyKjValue,
      @JsonKey(name: 'energy-kj_value_computed') double? energyKjValueComputed,
      @JsonKey(name: 'energy_100g') double? energy100g,
      @JsonKey(name: 'energy_serving') double? energyServing,
      @JsonKey(name: 'energy_unit') String? energyUnit,
      @JsonKey(name: 'energy_value') double? energyValue,
      @JsonKey(name: 'fat') double? fat,
      @JsonKey(name: 'fat_100g') double? fat100g,
      @JsonKey(name: 'fat_serving') double? fatServing,
      @JsonKey(name: 'fat_unit') String? fatUnit,
      @JsonKey(name: 'fat_value') double? fatValue,
      @JsonKey(name: 'fiber') double? fiber,
      @JsonKey(name: 'fiber_100g') double? fiber100g,
      @JsonKey(name: 'fiber_serving') double? fiberServing,
      @JsonKey(name: 'fiber_unit') String? fiberUnit,
      @JsonKey(name: 'fiber_value') double? fiberValue,
      @JsonKey(name: 'fruits-vegetables-legumes-estimate-from-ingredients_100g')
      double? fruitsVegetablesLegumesEstimateFromIngredients100g,
      @JsonKey(
          name: 'fruits-vegetables-legumes-estimate-from-ingredients_serving')
      double? fruitsVegetablesLegumesEstimateFromIngredientsServing,
      @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_100g')
      double? fruitsVegetablesNutsEstimateFromIngredients100g,
      @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_serving')
      double? fruitsVegetablesNutsEstimateFromIngredientsServing,
      @JsonKey(name: 'nova-group') int? novaGroup,
      @JsonKey(name: 'nova-group_100g') int? novaGroup100g,
      @JsonKey(name: 'nova-group_serving') int? novaGroupServing,
      @JsonKey(name: 'nutrition-score-fr') int? nutritionScoreFr,
      @JsonKey(name: 'nutrition-score-fr_100g') int? nutritionScoreFr100g,
      @JsonKey(name: 'proteins') double? proteins,
      @JsonKey(name: 'proteins_100g') double? proteins100g,
      @JsonKey(name: 'proteins_serving') double? proteinsServing,
      @JsonKey(name: 'proteins_unit') String? proteinsUnit,
      @JsonKey(name: 'proteins_value') double? proteinsValue,
      @JsonKey(name: 'salt') double? salt,
      @JsonKey(name: 'salt_100g') double? salt100g,
      @JsonKey(name: 'salt_servign') double? saltServing,
      @JsonKey(name: 'salt_unit') String? saltUnit,
      @JsonKey(name: 'salt_value') double? saltValue,
      @JsonKey(name: 'saturated-fat') double? saturatedFat,
      @JsonKey(name: 'saturated-fat_100g') double? saturatedFat100g,
      @JsonKey(name: 'saturated-fat_serving') double? saturatedFatServing,
      @JsonKey(name: 'saturated-fat_unit') String? saturatedFatUnit,
      @JsonKey(name: 'saturated-fat_value') double? saturatedFatValue,
      @JsonKey(name: 'sodium') double? sodium,
      @JsonKey(name: 'sodium_100g') double? sodium100g,
      @JsonKey(name: 'sodium_serving') double? sodiumServing,
      @JsonKey(name: 'sodium_unit') String? sodiumUnit,
      @JsonKey(name: 'sodium_value') double? sodiumValue,
      @JsonKey(name: 'sugars') double? sugars,
      @JsonKey(name: 'sugars_100g') double? sugars100g,
      @JsonKey(name: 'sugars_serving') double? sugarsServing,
      @JsonKey(name: 'sugars_unit') String? sugarsUnit,
      @JsonKey(name: 'sugars_value') double? sugarsValue});
}

/// @nodoc
class __$$NutrimentsModelImplCopyWithImpl<$Res>
    extends _$NutrimentsModelCopyWithImpl<$Res, _$NutrimentsModelImpl>
    implements _$$NutrimentsModelImplCopyWith<$Res> {
  __$$NutrimentsModelImplCopyWithImpl(
      _$NutrimentsModelImpl _value, $Res Function(_$NutrimentsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carbohydrates = freezed,
    Object? carbohydrates100g = freezed,
    Object? carbohydratesServing = freezed,
    Object? carbohydratesUnit = freezed,
    Object? carbohydratesValue = freezed,
    Object? energy = freezed,
    Object? energyKcal = freezed,
    Object? energyKcal100g = freezed,
    Object? energyKcalServing = freezed,
    Object? energyKcalUnit = freezed,
    Object? energyKcalValue = freezed,
    Object? energyKcalValueComputed = freezed,
    Object? energyKj = freezed,
    Object? energyKj100g = freezed,
    Object? energyKjServing = freezed,
    Object? energyKjUnit = freezed,
    Object? energyKjValue = freezed,
    Object? energyKjValueComputed = freezed,
    Object? energy100g = freezed,
    Object? energyServing = freezed,
    Object? energyUnit = freezed,
    Object? energyValue = freezed,
    Object? fat = freezed,
    Object? fat100g = freezed,
    Object? fatServing = freezed,
    Object? fatUnit = freezed,
    Object? fatValue = freezed,
    Object? fiber = freezed,
    Object? fiber100g = freezed,
    Object? fiberServing = freezed,
    Object? fiberUnit = freezed,
    Object? fiberValue = freezed,
    Object? fruitsVegetablesLegumesEstimateFromIngredients100g = freezed,
    Object? fruitsVegetablesLegumesEstimateFromIngredientsServing = freezed,
    Object? fruitsVegetablesNutsEstimateFromIngredients100g = freezed,
    Object? fruitsVegetablesNutsEstimateFromIngredientsServing = freezed,
    Object? novaGroup = freezed,
    Object? novaGroup100g = freezed,
    Object? novaGroupServing = freezed,
    Object? nutritionScoreFr = freezed,
    Object? nutritionScoreFr100g = freezed,
    Object? proteins = freezed,
    Object? proteins100g = freezed,
    Object? proteinsServing = freezed,
    Object? proteinsUnit = freezed,
    Object? proteinsValue = freezed,
    Object? salt = freezed,
    Object? salt100g = freezed,
    Object? saltServing = freezed,
    Object? saltUnit = freezed,
    Object? saltValue = freezed,
    Object? saturatedFat = freezed,
    Object? saturatedFat100g = freezed,
    Object? saturatedFatServing = freezed,
    Object? saturatedFatUnit = freezed,
    Object? saturatedFatValue = freezed,
    Object? sodium = freezed,
    Object? sodium100g = freezed,
    Object? sodiumServing = freezed,
    Object? sodiumUnit = freezed,
    Object? sodiumValue = freezed,
    Object? sugars = freezed,
    Object? sugars100g = freezed,
    Object? sugarsServing = freezed,
    Object? sugarsUnit = freezed,
    Object? sugarsValue = freezed,
  }) {
    return _then(_$NutrimentsModelImpl(
      carbohydrates: freezed == carbohydrates
          ? _value.carbohydrates
          : carbohydrates // ignore: cast_nullable_to_non_nullable
              as double?,
      carbohydrates100g: freezed == carbohydrates100g
          ? _value.carbohydrates100g
          : carbohydrates100g // ignore: cast_nullable_to_non_nullable
              as double?,
      carbohydratesServing: freezed == carbohydratesServing
          ? _value.carbohydratesServing
          : carbohydratesServing // ignore: cast_nullable_to_non_nullable
              as double?,
      carbohydratesUnit: freezed == carbohydratesUnit
          ? _value.carbohydratesUnit
          : carbohydratesUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      carbohydratesValue: freezed == carbohydratesValue
          ? _value.carbohydratesValue
          : carbohydratesValue // ignore: cast_nullable_to_non_nullable
              as double?,
      energy: freezed == energy
          ? _value.energy
          : energy // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKcal: freezed == energyKcal
          ? _value.energyKcal
          : energyKcal // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKcal100g: freezed == energyKcal100g
          ? _value.energyKcal100g
          : energyKcal100g // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKcalServing: freezed == energyKcalServing
          ? _value.energyKcalServing
          : energyKcalServing // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKcalUnit: freezed == energyKcalUnit
          ? _value.energyKcalUnit
          : energyKcalUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      energyKcalValue: freezed == energyKcalValue
          ? _value.energyKcalValue
          : energyKcalValue // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKcalValueComputed: freezed == energyKcalValueComputed
          ? _value.energyKcalValueComputed
          : energyKcalValueComputed // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKj: freezed == energyKj
          ? _value.energyKj
          : energyKj // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKj100g: freezed == energyKj100g
          ? _value.energyKj100g
          : energyKj100g // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKjServing: freezed == energyKjServing
          ? _value.energyKjServing
          : energyKjServing // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKjUnit: freezed == energyKjUnit
          ? _value.energyKjUnit
          : energyKjUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      energyKjValue: freezed == energyKjValue
          ? _value.energyKjValue
          : energyKjValue // ignore: cast_nullable_to_non_nullable
              as double?,
      energyKjValueComputed: freezed == energyKjValueComputed
          ? _value.energyKjValueComputed
          : energyKjValueComputed // ignore: cast_nullable_to_non_nullable
              as double?,
      energy100g: freezed == energy100g
          ? _value.energy100g
          : energy100g // ignore: cast_nullable_to_non_nullable
              as double?,
      energyServing: freezed == energyServing
          ? _value.energyServing
          : energyServing // ignore: cast_nullable_to_non_nullable
              as double?,
      energyUnit: freezed == energyUnit
          ? _value.energyUnit
          : energyUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      energyValue: freezed == energyValue
          ? _value.energyValue
          : energyValue // ignore: cast_nullable_to_non_nullable
              as double?,
      fat: freezed == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as double?,
      fat100g: freezed == fat100g
          ? _value.fat100g
          : fat100g // ignore: cast_nullable_to_non_nullable
              as double?,
      fatServing: freezed == fatServing
          ? _value.fatServing
          : fatServing // ignore: cast_nullable_to_non_nullable
              as double?,
      fatUnit: freezed == fatUnit
          ? _value.fatUnit
          : fatUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      fatValue: freezed == fatValue
          ? _value.fatValue
          : fatValue // ignore: cast_nullable_to_non_nullable
              as double?,
      fiber: freezed == fiber
          ? _value.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as double?,
      fiber100g: freezed == fiber100g
          ? _value.fiber100g
          : fiber100g // ignore: cast_nullable_to_non_nullable
              as double?,
      fiberServing: freezed == fiberServing
          ? _value.fiberServing
          : fiberServing // ignore: cast_nullable_to_non_nullable
              as double?,
      fiberUnit: freezed == fiberUnit
          ? _value.fiberUnit
          : fiberUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      fiberValue: freezed == fiberValue
          ? _value.fiberValue
          : fiberValue // ignore: cast_nullable_to_non_nullable
              as double?,
      fruitsVegetablesLegumesEstimateFromIngredients100g: freezed ==
              fruitsVegetablesLegumesEstimateFromIngredients100g
          ? _value.fruitsVegetablesLegumesEstimateFromIngredients100g
          : fruitsVegetablesLegumesEstimateFromIngredients100g // ignore: cast_nullable_to_non_nullable
              as double?,
      fruitsVegetablesLegumesEstimateFromIngredientsServing: freezed ==
              fruitsVegetablesLegumesEstimateFromIngredientsServing
          ? _value.fruitsVegetablesLegumesEstimateFromIngredientsServing
          : fruitsVegetablesLegumesEstimateFromIngredientsServing // ignore: cast_nullable_to_non_nullable
              as double?,
      fruitsVegetablesNutsEstimateFromIngredients100g: freezed ==
              fruitsVegetablesNutsEstimateFromIngredients100g
          ? _value.fruitsVegetablesNutsEstimateFromIngredients100g
          : fruitsVegetablesNutsEstimateFromIngredients100g // ignore: cast_nullable_to_non_nullable
              as double?,
      fruitsVegetablesNutsEstimateFromIngredientsServing: freezed ==
              fruitsVegetablesNutsEstimateFromIngredientsServing
          ? _value.fruitsVegetablesNutsEstimateFromIngredientsServing
          : fruitsVegetablesNutsEstimateFromIngredientsServing // ignore: cast_nullable_to_non_nullable
              as double?,
      novaGroup: freezed == novaGroup
          ? _value.novaGroup
          : novaGroup // ignore: cast_nullable_to_non_nullable
              as int?,
      novaGroup100g: freezed == novaGroup100g
          ? _value.novaGroup100g
          : novaGroup100g // ignore: cast_nullable_to_non_nullable
              as int?,
      novaGroupServing: freezed == novaGroupServing
          ? _value.novaGroupServing
          : novaGroupServing // ignore: cast_nullable_to_non_nullable
              as int?,
      nutritionScoreFr: freezed == nutritionScoreFr
          ? _value.nutritionScoreFr
          : nutritionScoreFr // ignore: cast_nullable_to_non_nullable
              as int?,
      nutritionScoreFr100g: freezed == nutritionScoreFr100g
          ? _value.nutritionScoreFr100g
          : nutritionScoreFr100g // ignore: cast_nullable_to_non_nullable
              as int?,
      proteins: freezed == proteins
          ? _value.proteins
          : proteins // ignore: cast_nullable_to_non_nullable
              as double?,
      proteins100g: freezed == proteins100g
          ? _value.proteins100g
          : proteins100g // ignore: cast_nullable_to_non_nullable
              as double?,
      proteinsServing: freezed == proteinsServing
          ? _value.proteinsServing
          : proteinsServing // ignore: cast_nullable_to_non_nullable
              as double?,
      proteinsUnit: freezed == proteinsUnit
          ? _value.proteinsUnit
          : proteinsUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      proteinsValue: freezed == proteinsValue
          ? _value.proteinsValue
          : proteinsValue // ignore: cast_nullable_to_non_nullable
              as double?,
      salt: freezed == salt
          ? _value.salt
          : salt // ignore: cast_nullable_to_non_nullable
              as double?,
      salt100g: freezed == salt100g
          ? _value.salt100g
          : salt100g // ignore: cast_nullable_to_non_nullable
              as double?,
      saltServing: freezed == saltServing
          ? _value.saltServing
          : saltServing // ignore: cast_nullable_to_non_nullable
              as double?,
      saltUnit: freezed == saltUnit
          ? _value.saltUnit
          : saltUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      saltValue: freezed == saltValue
          ? _value.saltValue
          : saltValue // ignore: cast_nullable_to_non_nullable
              as double?,
      saturatedFat: freezed == saturatedFat
          ? _value.saturatedFat
          : saturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      saturatedFat100g: freezed == saturatedFat100g
          ? _value.saturatedFat100g
          : saturatedFat100g // ignore: cast_nullable_to_non_nullable
              as double?,
      saturatedFatServing: freezed == saturatedFatServing
          ? _value.saturatedFatServing
          : saturatedFatServing // ignore: cast_nullable_to_non_nullable
              as double?,
      saturatedFatUnit: freezed == saturatedFatUnit
          ? _value.saturatedFatUnit
          : saturatedFatUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      saturatedFatValue: freezed == saturatedFatValue
          ? _value.saturatedFatValue
          : saturatedFatValue // ignore: cast_nullable_to_non_nullable
              as double?,
      sodium: freezed == sodium
          ? _value.sodium
          : sodium // ignore: cast_nullable_to_non_nullable
              as double?,
      sodium100g: freezed == sodium100g
          ? _value.sodium100g
          : sodium100g // ignore: cast_nullable_to_non_nullable
              as double?,
      sodiumServing: freezed == sodiumServing
          ? _value.sodiumServing
          : sodiumServing // ignore: cast_nullable_to_non_nullable
              as double?,
      sodiumUnit: freezed == sodiumUnit
          ? _value.sodiumUnit
          : sodiumUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      sodiumValue: freezed == sodiumValue
          ? _value.sodiumValue
          : sodiumValue // ignore: cast_nullable_to_non_nullable
              as double?,
      sugars: freezed == sugars
          ? _value.sugars
          : sugars // ignore: cast_nullable_to_non_nullable
              as double?,
      sugars100g: freezed == sugars100g
          ? _value.sugars100g
          : sugars100g // ignore: cast_nullable_to_non_nullable
              as double?,
      sugarsServing: freezed == sugarsServing
          ? _value.sugarsServing
          : sugarsServing // ignore: cast_nullable_to_non_nullable
              as double?,
      sugarsUnit: freezed == sugarsUnit
          ? _value.sugarsUnit
          : sugarsUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      sugarsValue: freezed == sugarsValue
          ? _value.sugarsValue
          : sugarsValue // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutrimentsModelImpl implements _NutrimentsModel {
  const _$NutrimentsModelImpl(
      {@JsonKey(name: 'carbohydrates') required this.carbohydrates,
      @JsonKey(name: 'carbohydrates_100g') required this.carbohydrates100g,
      @JsonKey(name: 'carbohydrates_serving')
      required this.carbohydratesServing,
      @JsonKey(name: 'carbohydrates_unit') required this.carbohydratesUnit,
      @JsonKey(name: 'carbohydrates_value') required this.carbohydratesValue,
      @JsonKey(name: 'energy') required this.energy,
      @JsonKey(name: 'energy-kcal') required this.energyKcal,
      @JsonKey(name: 'energy-kcal_100g') required this.energyKcal100g,
      @JsonKey(name: 'energy-kcal_serving') required this.energyKcalServing,
      @JsonKey(name: 'energy-kcal_unit') required this.energyKcalUnit,
      @JsonKey(name: 'energy-kcal_value') required this.energyKcalValue,
      @JsonKey(name: 'energy-kcal_value_computed"')
      required this.energyKcalValueComputed,
      @JsonKey(name: 'energy-kj') required this.energyKj,
      @JsonKey(name: 'energy-kj_100g') required this.energyKj100g,
      @JsonKey(name: 'energy-kj_serving') required this.energyKjServing,
      @JsonKey(name: 'energy-kj_unit') required this.energyKjUnit,
      @JsonKey(name: 'energy-kj_value') required this.energyKjValue,
      @JsonKey(name: 'energy-kj_value_computed')
      required this.energyKjValueComputed,
      @JsonKey(name: 'energy_100g') required this.energy100g,
      @JsonKey(name: 'energy_serving') required this.energyServing,
      @JsonKey(name: 'energy_unit') required this.energyUnit,
      @JsonKey(name: 'energy_value') required this.energyValue,
      @JsonKey(name: 'fat') required this.fat,
      @JsonKey(name: 'fat_100g') required this.fat100g,
      @JsonKey(name: 'fat_serving') required this.fatServing,
      @JsonKey(name: 'fat_unit') required this.fatUnit,
      @JsonKey(name: 'fat_value') required this.fatValue,
      @JsonKey(name: 'fiber') required this.fiber,
      @JsonKey(name: 'fiber_100g') required this.fiber100g,
      @JsonKey(name: 'fiber_serving') required this.fiberServing,
      @JsonKey(name: 'fiber_unit') required this.fiberUnit,
      @JsonKey(name: 'fiber_value') required this.fiberValue,
      @JsonKey(name: 'fruits-vegetables-legumes-estimate-from-ingredients_100g')
      required this.fruitsVegetablesLegumesEstimateFromIngredients100g,
      @JsonKey(
          name: 'fruits-vegetables-legumes-estimate-from-ingredients_serving')
      required this.fruitsVegetablesLegumesEstimateFromIngredientsServing,
      @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_100g')
      required this.fruitsVegetablesNutsEstimateFromIngredients100g,
      @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_serving')
      required this.fruitsVegetablesNutsEstimateFromIngredientsServing,
      @JsonKey(name: 'nova-group') required this.novaGroup,
      @JsonKey(name: 'nova-group_100g') required this.novaGroup100g,
      @JsonKey(name: 'nova-group_serving') required this.novaGroupServing,
      @JsonKey(name: 'nutrition-score-fr') required this.nutritionScoreFr,
      @JsonKey(name: 'nutrition-score-fr_100g')
      required this.nutritionScoreFr100g,
      @JsonKey(name: 'proteins') required this.proteins,
      @JsonKey(name: 'proteins_100g') required this.proteins100g,
      @JsonKey(name: 'proteins_serving') required this.proteinsServing,
      @JsonKey(name: 'proteins_unit') required this.proteinsUnit,
      @JsonKey(name: 'proteins_value') required this.proteinsValue,
      @JsonKey(name: 'salt') required this.salt,
      @JsonKey(name: 'salt_100g') required this.salt100g,
      @JsonKey(name: 'salt_servign') required this.saltServing,
      @JsonKey(name: 'salt_unit') required this.saltUnit,
      @JsonKey(name: 'salt_value') required this.saltValue,
      @JsonKey(name: 'saturated-fat') required this.saturatedFat,
      @JsonKey(name: 'saturated-fat_100g') required this.saturatedFat100g,
      @JsonKey(name: 'saturated-fat_serving') required this.saturatedFatServing,
      @JsonKey(name: 'saturated-fat_unit') required this.saturatedFatUnit,
      @JsonKey(name: 'saturated-fat_value') required this.saturatedFatValue,
      @JsonKey(name: 'sodium') required this.sodium,
      @JsonKey(name: 'sodium_100g') required this.sodium100g,
      @JsonKey(name: 'sodium_serving') required this.sodiumServing,
      @JsonKey(name: 'sodium_unit') required this.sodiumUnit,
      @JsonKey(name: 'sodium_value') required this.sodiumValue,
      @JsonKey(name: 'sugars') required this.sugars,
      @JsonKey(name: 'sugars_100g') required this.sugars100g,
      @JsonKey(name: 'sugars_serving') required this.sugarsServing,
      @JsonKey(name: 'sugars_unit') required this.sugarsUnit,
      @JsonKey(name: 'sugars_value') required this.sugarsValue});

  factory _$NutrimentsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutrimentsModelImplFromJson(json);

  @override
  @JsonKey(name: 'carbohydrates')
  final double? carbohydrates;
  @override
  @JsonKey(name: 'carbohydrates_100g')
  final double? carbohydrates100g;
  @override
  @JsonKey(name: 'carbohydrates_serving')
  final double? carbohydratesServing;
  @override
  @JsonKey(name: 'carbohydrates_unit')
  final String? carbohydratesUnit;
  @override
  @JsonKey(name: 'carbohydrates_value')
  final double? carbohydratesValue;
  @override
  @JsonKey(name: 'energy')
  final double? energy;
  @override
  @JsonKey(name: 'energy-kcal')
  final double? energyKcal;
  @override
  @JsonKey(name: 'energy-kcal_100g')
  final double? energyKcal100g;
  @override
  @JsonKey(name: 'energy-kcal_serving')
  final double? energyKcalServing;
  @override
  @JsonKey(name: 'energy-kcal_unit')
  final String? energyKcalUnit;
  @override
  @JsonKey(name: 'energy-kcal_value')
  final double? energyKcalValue;
  @override
  @JsonKey(name: 'energy-kcal_value_computed"')
  final double? energyKcalValueComputed;
  @override
  @JsonKey(name: 'energy-kj')
  final double? energyKj;
  @override
  @JsonKey(name: 'energy-kj_100g')
  final double? energyKj100g;
  @override
  @JsonKey(name: 'energy-kj_serving')
  final double? energyKjServing;
  @override
  @JsonKey(name: 'energy-kj_unit')
  final String? energyKjUnit;
  @override
  @JsonKey(name: 'energy-kj_value')
  final double? energyKjValue;
  @override
  @JsonKey(name: 'energy-kj_value_computed')
  final double? energyKjValueComputed;
  @override
  @JsonKey(name: 'energy_100g')
  final double? energy100g;
  @override
  @JsonKey(name: 'energy_serving')
  final double? energyServing;
  @override
  @JsonKey(name: 'energy_unit')
  final String? energyUnit;
  @override
  @JsonKey(name: 'energy_value')
  final double? energyValue;
  @override
  @JsonKey(name: 'fat')
  final double? fat;
  @override
  @JsonKey(name: 'fat_100g')
  final double? fat100g;
  @override
  @JsonKey(name: 'fat_serving')
  final double? fatServing;
  @override
  @JsonKey(name: 'fat_unit')
  final String? fatUnit;
  @override
  @JsonKey(name: 'fat_value')
  final double? fatValue;
  @override
  @JsonKey(name: 'fiber')
  final double? fiber;
  @override
  @JsonKey(name: 'fiber_100g')
  final double? fiber100g;
  @override
  @JsonKey(name: 'fiber_serving')
  final double? fiberServing;
  @override
  @JsonKey(name: 'fiber_unit')
  final String? fiberUnit;
  @override
  @JsonKey(name: 'fiber_value')
  final double? fiberValue;
  @override
  @JsonKey(name: 'fruits-vegetables-legumes-estimate-from-ingredients_100g')
  final double? fruitsVegetablesLegumesEstimateFromIngredients100g;
  @override
  @JsonKey(name: 'fruits-vegetables-legumes-estimate-from-ingredients_serving')
  final double? fruitsVegetablesLegumesEstimateFromIngredientsServing;
  @override
  @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_100g')
  final double? fruitsVegetablesNutsEstimateFromIngredients100g;
  @override
  @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_serving')
  final double? fruitsVegetablesNutsEstimateFromIngredientsServing;
  @override
  @JsonKey(name: 'nova-group')
  final int? novaGroup;
  @override
  @JsonKey(name: 'nova-group_100g')
  final int? novaGroup100g;
  @override
  @JsonKey(name: 'nova-group_serving')
  final int? novaGroupServing;
  @override
  @JsonKey(name: 'nutrition-score-fr')
  final int? nutritionScoreFr;
  @override
  @JsonKey(name: 'nutrition-score-fr_100g')
  final int? nutritionScoreFr100g;
  @override
  @JsonKey(name: 'proteins')
  final double? proteins;
  @override
  @JsonKey(name: 'proteins_100g')
  final double? proteins100g;
  @override
  @JsonKey(name: 'proteins_serving')
  final double? proteinsServing;
  @override
  @JsonKey(name: 'proteins_unit')
  final String? proteinsUnit;
  @override
  @JsonKey(name: 'proteins_value')
  final double? proteinsValue;
  @override
  @JsonKey(name: 'salt')
  final double? salt;
  @override
  @JsonKey(name: 'salt_100g')
  final double? salt100g;
  @override
  @JsonKey(name: 'salt_servign')
  final double? saltServing;
  @override
  @JsonKey(name: 'salt_unit')
  final String? saltUnit;
  @override
  @JsonKey(name: 'salt_value')
  final double? saltValue;
  @override
  @JsonKey(name: 'saturated-fat')
  final double? saturatedFat;
  @override
  @JsonKey(name: 'saturated-fat_100g')
  final double? saturatedFat100g;
  @override
  @JsonKey(name: 'saturated-fat_serving')
  final double? saturatedFatServing;
  @override
  @JsonKey(name: 'saturated-fat_unit')
  final String? saturatedFatUnit;
  @override
  @JsonKey(name: 'saturated-fat_value')
  final double? saturatedFatValue;
  @override
  @JsonKey(name: 'sodium')
  final double? sodium;
  @override
  @JsonKey(name: 'sodium_100g')
  final double? sodium100g;
  @override
  @JsonKey(name: 'sodium_serving')
  final double? sodiumServing;
  @override
  @JsonKey(name: 'sodium_unit')
  final String? sodiumUnit;
  @override
  @JsonKey(name: 'sodium_value')
  final double? sodiumValue;
  @override
  @JsonKey(name: 'sugars')
  final double? sugars;
  @override
  @JsonKey(name: 'sugars_100g')
  final double? sugars100g;
  @override
  @JsonKey(name: 'sugars_serving')
  final double? sugarsServing;
  @override
  @JsonKey(name: 'sugars_unit')
  final String? sugarsUnit;
  @override
  @JsonKey(name: 'sugars_value')
  final double? sugarsValue;

  @override
  String toString() {
    return 'NutrimentsModel(carbohydrates: $carbohydrates, carbohydrates100g: $carbohydrates100g, carbohydratesServing: $carbohydratesServing, carbohydratesUnit: $carbohydratesUnit, carbohydratesValue: $carbohydratesValue, energy: $energy, energyKcal: $energyKcal, energyKcal100g: $energyKcal100g, energyKcalServing: $energyKcalServing, energyKcalUnit: $energyKcalUnit, energyKcalValue: $energyKcalValue, energyKcalValueComputed: $energyKcalValueComputed, energyKj: $energyKj, energyKj100g: $energyKj100g, energyKjServing: $energyKjServing, energyKjUnit: $energyKjUnit, energyKjValue: $energyKjValue, energyKjValueComputed: $energyKjValueComputed, energy100g: $energy100g, energyServing: $energyServing, energyUnit: $energyUnit, energyValue: $energyValue, fat: $fat, fat100g: $fat100g, fatServing: $fatServing, fatUnit: $fatUnit, fatValue: $fatValue, fiber: $fiber, fiber100g: $fiber100g, fiberServing: $fiberServing, fiberUnit: $fiberUnit, fiberValue: $fiberValue, fruitsVegetablesLegumesEstimateFromIngredients100g: $fruitsVegetablesLegumesEstimateFromIngredients100g, fruitsVegetablesLegumesEstimateFromIngredientsServing: $fruitsVegetablesLegumesEstimateFromIngredientsServing, fruitsVegetablesNutsEstimateFromIngredients100g: $fruitsVegetablesNutsEstimateFromIngredients100g, fruitsVegetablesNutsEstimateFromIngredientsServing: $fruitsVegetablesNutsEstimateFromIngredientsServing, novaGroup: $novaGroup, novaGroup100g: $novaGroup100g, novaGroupServing: $novaGroupServing, nutritionScoreFr: $nutritionScoreFr, nutritionScoreFr100g: $nutritionScoreFr100g, proteins: $proteins, proteins100g: $proteins100g, proteinsServing: $proteinsServing, proteinsUnit: $proteinsUnit, proteinsValue: $proteinsValue, salt: $salt, salt100g: $salt100g, saltServing: $saltServing, saltUnit: $saltUnit, saltValue: $saltValue, saturatedFat: $saturatedFat, saturatedFat100g: $saturatedFat100g, saturatedFatServing: $saturatedFatServing, saturatedFatUnit: $saturatedFatUnit, saturatedFatValue: $saturatedFatValue, sodium: $sodium, sodium100g: $sodium100g, sodiumServing: $sodiumServing, sodiumUnit: $sodiumUnit, sodiumValue: $sodiumValue, sugars: $sugars, sugars100g: $sugars100g, sugarsServing: $sugarsServing, sugarsUnit: $sugarsUnit, sugarsValue: $sugarsValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutrimentsModelImpl &&
            (identical(other.carbohydrates, carbohydrates) ||
                other.carbohydrates == carbohydrates) &&
            (identical(other.carbohydrates100g, carbohydrates100g) ||
                other.carbohydrates100g == carbohydrates100g) &&
            (identical(other.carbohydratesServing, carbohydratesServing) ||
                other.carbohydratesServing == carbohydratesServing) &&
            (identical(other.carbohydratesUnit, carbohydratesUnit) ||
                other.carbohydratesUnit == carbohydratesUnit) &&
            (identical(other.carbohydratesValue, carbohydratesValue) ||
                other.carbohydratesValue == carbohydratesValue) &&
            (identical(other.energy, energy) || other.energy == energy) &&
            (identical(other.energyKcal, energyKcal) ||
                other.energyKcal == energyKcal) &&
            (identical(other.energyKcal100g, energyKcal100g) ||
                other.energyKcal100g == energyKcal100g) &&
            (identical(other.energyKcalServing, energyKcalServing) ||
                other.energyKcalServing == energyKcalServing) &&
            (identical(other.energyKcalUnit, energyKcalUnit) ||
                other.energyKcalUnit == energyKcalUnit) &&
            (identical(other.energyKcalValue, energyKcalValue) ||
                other.energyKcalValue == energyKcalValue) &&
            (identical(other.energyKcalValueComputed, energyKcalValueComputed) ||
                other.energyKcalValueComputed == energyKcalValueComputed) &&
            (identical(other.energyKj, energyKj) ||
                other.energyKj == energyKj) &&
            (identical(other.energyKj100g, energyKj100g) ||
                other.energyKj100g == energyKj100g) &&
            (identical(other.energyKjServing, energyKjServing) ||
                other.energyKjServing == energyKjServing) &&
            (identical(other.energyKjUnit, energyKjUnit) ||
                other.energyKjUnit == energyKjUnit) &&
            (identical(other.energyKjValue, energyKjValue) ||
                other.energyKjValue == energyKjValue) &&
            (identical(other.energyKjValueComputed, energyKjValueComputed) ||
                other.energyKjValueComputed == energyKjValueComputed) &&
            (identical(other.energy100g, energy100g) ||
                other.energy100g == energy100g) &&
            (identical(other.energyServing, energyServing) ||
                other.energyServing == energyServing) &&
            (identical(other.energyUnit, energyUnit) ||
                other.energyUnit == energyUnit) &&
            (identical(other.energyValue, energyValue) ||
                other.energyValue == energyValue) &&
            (identical(other.fat, fat) || other.fat == fat) &&
            (identical(other.fat100g, fat100g) || other.fat100g == fat100g) &&
            (identical(other.fatServing, fatServing) ||
                other.fatServing == fatServing) &&
            (identical(other.fatUnit, fatUnit) || other.fatUnit == fatUnit) &&
            (identical(other.fatValue, fatValue) ||
                other.fatValue == fatValue) &&
            (identical(other.fiber, fiber) || other.fiber == fiber) &&
            (identical(other.fiber100g, fiber100g) ||
                other.fiber100g == fiber100g) &&
            (identical(other.fiberServing, fiberServing) ||
                other.fiberServing == fiberServing) &&
            (identical(other.fiberUnit, fiberUnit) ||
                other.fiberUnit == fiberUnit) &&
            (identical(other.fiberValue, fiberValue) ||
                other.fiberValue == fiberValue) &&
            (identical(other.fruitsVegetablesLegumesEstimateFromIngredients100g, fruitsVegetablesLegumesEstimateFromIngredients100g) ||
                other.fruitsVegetablesLegumesEstimateFromIngredients100g ==
                    fruitsVegetablesLegumesEstimateFromIngredients100g) &&
            (identical(other.fruitsVegetablesLegumesEstimateFromIngredientsServing, fruitsVegetablesLegumesEstimateFromIngredientsServing) ||
                other.fruitsVegetablesLegumesEstimateFromIngredientsServing ==
                    fruitsVegetablesLegumesEstimateFromIngredientsServing) &&
            (identical(other.fruitsVegetablesNutsEstimateFromIngredients100g, fruitsVegetablesNutsEstimateFromIngredients100g) ||
                other.fruitsVegetablesNutsEstimateFromIngredients100g ==
                    fruitsVegetablesNutsEstimateFromIngredients100g) &&
            (identical(other.fruitsVegetablesNutsEstimateFromIngredientsServing, fruitsVegetablesNutsEstimateFromIngredientsServing) ||
                other.fruitsVegetablesNutsEstimateFromIngredientsServing ==
                    fruitsVegetablesNutsEstimateFromIngredientsServing) &&
            (identical(other.novaGroup, novaGroup) || other.novaGroup == novaGroup) &&
            (identical(other.novaGroup100g, novaGroup100g) || other.novaGroup100g == novaGroup100g) &&
            (identical(other.novaGroupServing, novaGroupServing) || other.novaGroupServing == novaGroupServing) &&
            (identical(other.nutritionScoreFr, nutritionScoreFr) || other.nutritionScoreFr == nutritionScoreFr) &&
            (identical(other.nutritionScoreFr100g, nutritionScoreFr100g) || other.nutritionScoreFr100g == nutritionScoreFr100g) &&
            (identical(other.proteins, proteins) || other.proteins == proteins) &&
            (identical(other.proteins100g, proteins100g) || other.proteins100g == proteins100g) &&
            (identical(other.proteinsServing, proteinsServing) || other.proteinsServing == proteinsServing) &&
            (identical(other.proteinsUnit, proteinsUnit) || other.proteinsUnit == proteinsUnit) &&
            (identical(other.proteinsValue, proteinsValue) || other.proteinsValue == proteinsValue) &&
            (identical(other.salt, salt) || other.salt == salt) &&
            (identical(other.salt100g, salt100g) || other.salt100g == salt100g) &&
            (identical(other.saltServing, saltServing) || other.saltServing == saltServing) &&
            (identical(other.saltUnit, saltUnit) || other.saltUnit == saltUnit) &&
            (identical(other.saltValue, saltValue) || other.saltValue == saltValue) &&
            (identical(other.saturatedFat, saturatedFat) || other.saturatedFat == saturatedFat) &&
            (identical(other.saturatedFat100g, saturatedFat100g) || other.saturatedFat100g == saturatedFat100g) &&
            (identical(other.saturatedFatServing, saturatedFatServing) || other.saturatedFatServing == saturatedFatServing) &&
            (identical(other.saturatedFatUnit, saturatedFatUnit) || other.saturatedFatUnit == saturatedFatUnit) &&
            (identical(other.saturatedFatValue, saturatedFatValue) || other.saturatedFatValue == saturatedFatValue) &&
            (identical(other.sodium, sodium) || other.sodium == sodium) &&
            (identical(other.sodium100g, sodium100g) || other.sodium100g == sodium100g) &&
            (identical(other.sodiumServing, sodiumServing) || other.sodiumServing == sodiumServing) &&
            (identical(other.sodiumUnit, sodiumUnit) || other.sodiumUnit == sodiumUnit) &&
            (identical(other.sodiumValue, sodiumValue) || other.sodiumValue == sodiumValue) &&
            (identical(other.sugars, sugars) || other.sugars == sugars) &&
            (identical(other.sugars100g, sugars100g) || other.sugars100g == sugars100g) &&
            (identical(other.sugarsServing, sugarsServing) || other.sugarsServing == sugarsServing) &&
            (identical(other.sugarsUnit, sugarsUnit) || other.sugarsUnit == sugarsUnit) &&
            (identical(other.sugarsValue, sugarsValue) || other.sugarsValue == sugarsValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        carbohydrates,
        carbohydrates100g,
        carbohydratesServing,
        carbohydratesUnit,
        carbohydratesValue,
        energy,
        energyKcal,
        energyKcal100g,
        energyKcalServing,
        energyKcalUnit,
        energyKcalValue,
        energyKcalValueComputed,
        energyKj,
        energyKj100g,
        energyKjServing,
        energyKjUnit,
        energyKjValue,
        energyKjValueComputed,
        energy100g,
        energyServing,
        energyUnit,
        energyValue,
        fat,
        fat100g,
        fatServing,
        fatUnit,
        fatValue,
        fiber,
        fiber100g,
        fiberServing,
        fiberUnit,
        fiberValue,
        fruitsVegetablesLegumesEstimateFromIngredients100g,
        fruitsVegetablesLegumesEstimateFromIngredientsServing,
        fruitsVegetablesNutsEstimateFromIngredients100g,
        fruitsVegetablesNutsEstimateFromIngredientsServing,
        novaGroup,
        novaGroup100g,
        novaGroupServing,
        nutritionScoreFr,
        nutritionScoreFr100g,
        proteins,
        proteins100g,
        proteinsServing,
        proteinsUnit,
        proteinsValue,
        salt,
        salt100g,
        saltServing,
        saltUnit,
        saltValue,
        saturatedFat,
        saturatedFat100g,
        saturatedFatServing,
        saturatedFatUnit,
        saturatedFatValue,
        sodium,
        sodium100g,
        sodiumServing,
        sodiumUnit,
        sodiumValue,
        sugars,
        sugars100g,
        sugarsServing,
        sugarsUnit,
        sugarsValue
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutrimentsModelImplCopyWith<_$NutrimentsModelImpl> get copyWith =>
      __$$NutrimentsModelImplCopyWithImpl<_$NutrimentsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutrimentsModelImplToJson(
      this,
    );
  }
}

abstract class _NutrimentsModel implements NutrimentsModel {
  const factory _NutrimentsModel(
      {@JsonKey(name: 'carbohydrates') required final double? carbohydrates,
      @JsonKey(name: 'carbohydrates_100g')
      required final double? carbohydrates100g,
      @JsonKey(name: 'carbohydrates_serving')
      required final double? carbohydratesServing,
      @JsonKey(name: 'carbohydrates_unit')
      required final String? carbohydratesUnit,
      @JsonKey(name: 'carbohydrates_value')
      required final double? carbohydratesValue,
      @JsonKey(name: 'energy') required final double? energy,
      @JsonKey(name: 'energy-kcal') required final double? energyKcal,
      @JsonKey(name: 'energy-kcal_100g') required final double? energyKcal100g,
      @JsonKey(name: 'energy-kcal_serving')
      required final double? energyKcalServing,
      @JsonKey(name: 'energy-kcal_unit') required final String? energyKcalUnit,
      @JsonKey(name: 'energy-kcal_value')
      required final double? energyKcalValue,
      @JsonKey(name: 'energy-kcal_value_computed"')
      required final double? energyKcalValueComputed,
      @JsonKey(name: 'energy-kj') required final double? energyKj,
      @JsonKey(name: 'energy-kj_100g') required final double? energyKj100g,
      @JsonKey(name: 'energy-kj_serving')
      required final double? energyKjServing,
      @JsonKey(name: 'energy-kj_unit') required final String? energyKjUnit,
      @JsonKey(name: 'energy-kj_value') required final double? energyKjValue,
      @JsonKey(name: 'energy-kj_value_computed')
      required final double? energyKjValueComputed,
      @JsonKey(name: 'energy_100g') required final double? energy100g,
      @JsonKey(name: 'energy_serving') required final double? energyServing,
      @JsonKey(name: 'energy_unit') required final String? energyUnit,
      @JsonKey(name: 'energy_value') required final double? energyValue,
      @JsonKey(name: 'fat') required final double? fat,
      @JsonKey(name: 'fat_100g') required final double? fat100g,
      @JsonKey(name: 'fat_serving') required final double? fatServing,
      @JsonKey(name: 'fat_unit') required final String? fatUnit,
      @JsonKey(name: 'fat_value') required final double? fatValue,
      @JsonKey(name: 'fiber') required final double? fiber,
      @JsonKey(name: 'fiber_100g') required final double? fiber100g,
      @JsonKey(name: 'fiber_serving') required final double? fiberServing,
      @JsonKey(name: 'fiber_unit') required final String? fiberUnit,
      @JsonKey(name: 'fiber_value') required final double? fiberValue,
      @JsonKey(name: 'fruits-vegetables-legumes-estimate-from-ingredients_100g')
      required final double? fruitsVegetablesLegumesEstimateFromIngredients100g,
      @JsonKey(
          name: 'fruits-vegetables-legumes-estimate-from-ingredients_serving')
      required final double?
          fruitsVegetablesLegumesEstimateFromIngredientsServing,
      @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_100g')
      required final double? fruitsVegetablesNutsEstimateFromIngredients100g,
      @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_serving')
      required final double? fruitsVegetablesNutsEstimateFromIngredientsServing,
      @JsonKey(name: 'nova-group') required final int? novaGroup,
      @JsonKey(name: 'nova-group_100g') required final int? novaGroup100g,
      @JsonKey(name: 'nova-group_serving') required final int? novaGroupServing,
      @JsonKey(name: 'nutrition-score-fr') required final int? nutritionScoreFr,
      @JsonKey(name: 'nutrition-score-fr_100g')
      required final int? nutritionScoreFr100g,
      @JsonKey(name: 'proteins') required final double? proteins,
      @JsonKey(name: 'proteins_100g') required final double? proteins100g,
      @JsonKey(name: 'proteins_serving') required final double? proteinsServing,
      @JsonKey(name: 'proteins_unit') required final String? proteinsUnit,
      @JsonKey(name: 'proteins_value') required final double? proteinsValue,
      @JsonKey(name: 'salt') required final double? salt,
      @JsonKey(name: 'salt_100g') required final double? salt100g,
      @JsonKey(name: 'salt_servign') required final double? saltServing,
      @JsonKey(name: 'salt_unit') required final String? saltUnit,
      @JsonKey(name: 'salt_value') required final double? saltValue,
      @JsonKey(name: 'saturated-fat') required final double? saturatedFat,
      @JsonKey(name: 'saturated-fat_100g')
      required final double? saturatedFat100g,
      @JsonKey(name: 'saturated-fat_serving')
      required final double? saturatedFatServing,
      @JsonKey(name: 'saturated-fat_unit')
      required final String? saturatedFatUnit,
      @JsonKey(name: 'saturated-fat_value')
      required final double? saturatedFatValue,
      @JsonKey(name: 'sodium') required final double? sodium,
      @JsonKey(name: 'sodium_100g') required final double? sodium100g,
      @JsonKey(name: 'sodium_serving') required final double? sodiumServing,
      @JsonKey(name: 'sodium_unit') required final String? sodiumUnit,
      @JsonKey(name: 'sodium_value') required final double? sodiumValue,
      @JsonKey(name: 'sugars') required final double? sugars,
      @JsonKey(name: 'sugars_100g') required final double? sugars100g,
      @JsonKey(name: 'sugars_serving') required final double? sugarsServing,
      @JsonKey(name: 'sugars_unit') required final String? sugarsUnit,
      @JsonKey(name: 'sugars_value')
      required final double? sugarsValue}) = _$NutrimentsModelImpl;

  factory _NutrimentsModel.fromJson(Map<String, dynamic> json) =
      _$NutrimentsModelImpl.fromJson;

  @override
  @JsonKey(name: 'carbohydrates')
  double? get carbohydrates;
  @override
  @JsonKey(name: 'carbohydrates_100g')
  double? get carbohydrates100g;
  @override
  @JsonKey(name: 'carbohydrates_serving')
  double? get carbohydratesServing;
  @override
  @JsonKey(name: 'carbohydrates_unit')
  String? get carbohydratesUnit;
  @override
  @JsonKey(name: 'carbohydrates_value')
  double? get carbohydratesValue;
  @override
  @JsonKey(name: 'energy')
  double? get energy;
  @override
  @JsonKey(name: 'energy-kcal')
  double? get energyKcal;
  @override
  @JsonKey(name: 'energy-kcal_100g')
  double? get energyKcal100g;
  @override
  @JsonKey(name: 'energy-kcal_serving')
  double? get energyKcalServing;
  @override
  @JsonKey(name: 'energy-kcal_unit')
  String? get energyKcalUnit;
  @override
  @JsonKey(name: 'energy-kcal_value')
  double? get energyKcalValue;
  @override
  @JsonKey(name: 'energy-kcal_value_computed"')
  double? get energyKcalValueComputed;
  @override
  @JsonKey(name: 'energy-kj')
  double? get energyKj;
  @override
  @JsonKey(name: 'energy-kj_100g')
  double? get energyKj100g;
  @override
  @JsonKey(name: 'energy-kj_serving')
  double? get energyKjServing;
  @override
  @JsonKey(name: 'energy-kj_unit')
  String? get energyKjUnit;
  @override
  @JsonKey(name: 'energy-kj_value')
  double? get energyKjValue;
  @override
  @JsonKey(name: 'energy-kj_value_computed')
  double? get energyKjValueComputed;
  @override
  @JsonKey(name: 'energy_100g')
  double? get energy100g;
  @override
  @JsonKey(name: 'energy_serving')
  double? get energyServing;
  @override
  @JsonKey(name: 'energy_unit')
  String? get energyUnit;
  @override
  @JsonKey(name: 'energy_value')
  double? get energyValue;
  @override
  @JsonKey(name: 'fat')
  double? get fat;
  @override
  @JsonKey(name: 'fat_100g')
  double? get fat100g;
  @override
  @JsonKey(name: 'fat_serving')
  double? get fatServing;
  @override
  @JsonKey(name: 'fat_unit')
  String? get fatUnit;
  @override
  @JsonKey(name: 'fat_value')
  double? get fatValue;
  @override
  @JsonKey(name: 'fiber')
  double? get fiber;
  @override
  @JsonKey(name: 'fiber_100g')
  double? get fiber100g;
  @override
  @JsonKey(name: 'fiber_serving')
  double? get fiberServing;
  @override
  @JsonKey(name: 'fiber_unit')
  String? get fiberUnit;
  @override
  @JsonKey(name: 'fiber_value')
  double? get fiberValue;
  @override
  @JsonKey(name: 'fruits-vegetables-legumes-estimate-from-ingredients_100g')
  double? get fruitsVegetablesLegumesEstimateFromIngredients100g;
  @override
  @JsonKey(name: 'fruits-vegetables-legumes-estimate-from-ingredients_serving')
  double? get fruitsVegetablesLegumesEstimateFromIngredientsServing;
  @override
  @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_100g')
  double? get fruitsVegetablesNutsEstimateFromIngredients100g;
  @override
  @JsonKey(name: 'fruits-vegetables-nuts-estimate-from-ingredients_serving')
  double? get fruitsVegetablesNutsEstimateFromIngredientsServing;
  @override
  @JsonKey(name: 'nova-group')
  int? get novaGroup;
  @override
  @JsonKey(name: 'nova-group_100g')
  int? get novaGroup100g;
  @override
  @JsonKey(name: 'nova-group_serving')
  int? get novaGroupServing;
  @override
  @JsonKey(name: 'nutrition-score-fr')
  int? get nutritionScoreFr;
  @override
  @JsonKey(name: 'nutrition-score-fr_100g')
  int? get nutritionScoreFr100g;
  @override
  @JsonKey(name: 'proteins')
  double? get proteins;
  @override
  @JsonKey(name: 'proteins_100g')
  double? get proteins100g;
  @override
  @JsonKey(name: 'proteins_serving')
  double? get proteinsServing;
  @override
  @JsonKey(name: 'proteins_unit')
  String? get proteinsUnit;
  @override
  @JsonKey(name: 'proteins_value')
  double? get proteinsValue;
  @override
  @JsonKey(name: 'salt')
  double? get salt;
  @override
  @JsonKey(name: 'salt_100g')
  double? get salt100g;
  @override
  @JsonKey(name: 'salt_servign')
  double? get saltServing;
  @override
  @JsonKey(name: 'salt_unit')
  String? get saltUnit;
  @override
  @JsonKey(name: 'salt_value')
  double? get saltValue;
  @override
  @JsonKey(name: 'saturated-fat')
  double? get saturatedFat;
  @override
  @JsonKey(name: 'saturated-fat_100g')
  double? get saturatedFat100g;
  @override
  @JsonKey(name: 'saturated-fat_serving')
  double? get saturatedFatServing;
  @override
  @JsonKey(name: 'saturated-fat_unit')
  String? get saturatedFatUnit;
  @override
  @JsonKey(name: 'saturated-fat_value')
  double? get saturatedFatValue;
  @override
  @JsonKey(name: 'sodium')
  double? get sodium;
  @override
  @JsonKey(name: 'sodium_100g')
  double? get sodium100g;
  @override
  @JsonKey(name: 'sodium_serving')
  double? get sodiumServing;
  @override
  @JsonKey(name: 'sodium_unit')
  String? get sodiumUnit;
  @override
  @JsonKey(name: 'sodium_value')
  double? get sodiumValue;
  @override
  @JsonKey(name: 'sugars')
  double? get sugars;
  @override
  @JsonKey(name: 'sugars_100g')
  double? get sugars100g;
  @override
  @JsonKey(name: 'sugars_serving')
  double? get sugarsServing;
  @override
  @JsonKey(name: 'sugars_unit')
  String? get sugarsUnit;
  @override
  @JsonKey(name: 'sugars_value')
  double? get sugarsValue;
  @override
  @JsonKey(ignore: true)
  _$$NutrimentsModelImplCopyWith<_$NutrimentsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StoreProductModel _$StoreProductModelFromJson(Map<String, dynamic> json) {
  return _StoreProductModel.fromJson(json);
}

/// @nodoc
mixin _$StoreProductModel {
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_title')
  String? get productTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  String? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_point')
  int? get totalPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  int? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'negatives')
  Negative? get negatives => throw _privateConstructorUsedError;
  @JsonKey(name: 'positives')
  Positive? get positives => throw _privateConstructorUsedError;
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDeleted')
  bool? get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoreProductModelCopyWith<StoreProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreProductModelCopyWith<$Res> {
  factory $StoreProductModelCopyWith(
          StoreProductModel value, $Res Function(StoreProductModel) then) =
      _$StoreProductModelCopyWithImpl<$Res, StoreProductModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') String? userId,
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
      @JsonKey(name: 'updatedAt') DateTime? updatedAt});

  $NegativeCopyWith<$Res>? get negatives;
  $PositiveCopyWith<$Res>? get positives;
}

/// @nodoc
class _$StoreProductModelCopyWithImpl<$Res, $Val extends StoreProductModel>
    implements $StoreProductModelCopyWith<$Res> {
  _$StoreProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? image = freezed,
    Object? productTitle = freezed,
    Object? productId = freezed,
    Object? totalPoint = freezed,
    Object? rating = freezed,
    Object? negatives = freezed,
    Object? positives = freezed,
    Object? isFavorite = freezed,
    Object? isDeleted = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      productTitle: freezed == productTitle
          ? _value.productTitle
          : productTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPoint: freezed == totalPoint
          ? _value.totalPoint
          : totalPoint // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      negatives: freezed == negatives
          ? _value.negatives
          : negatives // ignore: cast_nullable_to_non_nullable
              as Negative?,
      positives: freezed == positives
          ? _value.positives
          : positives // ignore: cast_nullable_to_non_nullable
              as Positive?,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NegativeCopyWith<$Res>? get negatives {
    if (_value.negatives == null) {
      return null;
    }

    return $NegativeCopyWith<$Res>(_value.negatives!, (value) {
      return _then(_value.copyWith(negatives: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PositiveCopyWith<$Res>? get positives {
    if (_value.positives == null) {
      return null;
    }

    return $PositiveCopyWith<$Res>(_value.positives!, (value) {
      return _then(_value.copyWith(positives: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StoreProductModelImplCopyWith<$Res>
    implements $StoreProductModelCopyWith<$Res> {
  factory _$$StoreProductModelImplCopyWith(_$StoreProductModelImpl value,
          $Res Function(_$StoreProductModelImpl) then) =
      __$$StoreProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') String? userId,
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
      @JsonKey(name: 'updatedAt') DateTime? updatedAt});

  @override
  $NegativeCopyWith<$Res>? get negatives;
  @override
  $PositiveCopyWith<$Res>? get positives;
}

/// @nodoc
class __$$StoreProductModelImplCopyWithImpl<$Res>
    extends _$StoreProductModelCopyWithImpl<$Res, _$StoreProductModelImpl>
    implements _$$StoreProductModelImplCopyWith<$Res> {
  __$$StoreProductModelImplCopyWithImpl(_$StoreProductModelImpl _value,
      $Res Function(_$StoreProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? image = freezed,
    Object? productTitle = freezed,
    Object? productId = freezed,
    Object? totalPoint = freezed,
    Object? rating = freezed,
    Object? negatives = freezed,
    Object? positives = freezed,
    Object? isFavorite = freezed,
    Object? isDeleted = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$StoreProductModelImpl(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      productTitle: freezed == productTitle
          ? _value.productTitle
          : productTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPoint: freezed == totalPoint
          ? _value.totalPoint
          : totalPoint // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      negatives: freezed == negatives
          ? _value.negatives
          : negatives // ignore: cast_nullable_to_non_nullable
              as Negative?,
      positives: freezed == positives
          ? _value.positives
          : positives // ignore: cast_nullable_to_non_nullable
              as Positive?,
      isFavorite: freezed == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreProductModelImpl implements _StoreProductModel {
  const _$StoreProductModelImpl(
      {@JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'image') this.image,
      @JsonKey(name: 'product_title') this.productTitle,
      @JsonKey(name: 'product_id') this.productId,
      @JsonKey(name: 'total_point') this.totalPoint,
      @JsonKey(name: 'rating') this.rating,
      @JsonKey(name: 'negatives') this.negatives,
      @JsonKey(name: 'positives') this.positives,
      @JsonKey(name: 'isFavorite') this.isFavorite,
      @JsonKey(name: 'isDeleted') this.isDeleted,
      @JsonKey(name: '_id') this.id,
      @JsonKey(name: 'createdAt') this.createdAt,
      @JsonKey(name: 'updatedAt') this.updatedAt});

  factory _$StoreProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreProductModelImplFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'image')
  final String? image;
  @override
  @JsonKey(name: 'product_title')
  final String? productTitle;
  @override
  @JsonKey(name: 'product_id')
  final String? productId;
  @override
  @JsonKey(name: 'total_point')
  final int? totalPoint;
  @override
  @JsonKey(name: 'rating')
  final int? rating;
  @override
  @JsonKey(name: 'negatives')
  final Negative? negatives;
  @override
  @JsonKey(name: 'positives')
  final Positive? positives;
  @override
  @JsonKey(name: 'isFavorite')
  final bool? isFavorite;
  @override
  @JsonKey(name: 'isDeleted')
  final bool? isDeleted;
  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'StoreProductModel(userId: $userId, image: $image, productTitle: $productTitle, productId: $productId, totalPoint: $totalPoint, rating: $rating, negatives: $negatives, positives: $positives, isFavorite: $isFavorite, isDeleted: $isDeleted, id: $id, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreProductModelImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.productTitle, productTitle) ||
                other.productTitle == productTitle) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.totalPoint, totalPoint) ||
                other.totalPoint == totalPoint) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.negatives, negatives) ||
                other.negatives == negatives) &&
            (identical(other.positives, positives) ||
                other.positives == positives) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      image,
      productTitle,
      productId,
      totalPoint,
      rating,
      negatives,
      positives,
      isFavorite,
      isDeleted,
      id,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreProductModelImplCopyWith<_$StoreProductModelImpl> get copyWith =>
      __$$StoreProductModelImplCopyWithImpl<_$StoreProductModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreProductModelImplToJson(
      this,
    );
  }
}

abstract class _StoreProductModel implements StoreProductModel {
  const factory _StoreProductModel(
          {@JsonKey(name: 'user_id') final String? userId,
          @JsonKey(name: 'image') final String? image,
          @JsonKey(name: 'product_title') final String? productTitle,
          @JsonKey(name: 'product_id') final String? productId,
          @JsonKey(name: 'total_point') final int? totalPoint,
          @JsonKey(name: 'rating') final int? rating,
          @JsonKey(name: 'negatives') final Negative? negatives,
          @JsonKey(name: 'positives') final Positive? positives,
          @JsonKey(name: 'isFavorite') final bool? isFavorite,
          @JsonKey(name: 'isDeleted') final bool? isDeleted,
          @JsonKey(name: '_id') final String? id,
          @JsonKey(name: 'createdAt') final DateTime? createdAt,
          @JsonKey(name: 'updatedAt') final DateTime? updatedAt}) =
      _$StoreProductModelImpl;

  factory _StoreProductModel.fromJson(Map<String, dynamic> json) =
      _$StoreProductModelImpl.fromJson;

  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'image')
  String? get image;
  @override
  @JsonKey(name: 'product_title')
  String? get productTitle;
  @override
  @JsonKey(name: 'product_id')
  String? get productId;
  @override
  @JsonKey(name: 'total_point')
  int? get totalPoint;
  @override
  @JsonKey(name: 'rating')
  int? get rating;
  @override
  @JsonKey(name: 'negatives')
  Negative? get negatives;
  @override
  @JsonKey(name: 'positives')
  Positive? get positives;
  @override
  @JsonKey(name: 'isFavorite')
  bool? get isFavorite;
  @override
  @JsonKey(name: 'isDeleted')
  bool? get isDeleted;
  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'createdAt')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$StoreProductModelImplCopyWith<_$StoreProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Negative _$NegativeFromJson(Map<String, dynamic> json) {
  return _Negative.fromJson(json);
}

/// @nodoc
mixin _$Negative {
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent')
  double? get percent => throw _privateConstructorUsedError;
  @JsonKey(name: 'health_score')
  int? get healthScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NegativeCopyWith<Negative> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NegativeCopyWith<$Res> {
  factory $NegativeCopyWith(Negative value, $Res Function(Negative) then) =
      _$NegativeCopyWithImpl<$Res, Negative>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'percent') double? percent,
      @JsonKey(name: 'health_score') int? healthScore,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: '_id') String? id});
}

/// @nodoc
class _$NegativeCopyWithImpl<$Res, $Val extends Negative>
    implements $NegativeCopyWith<$Res> {
  _$NegativeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? percent = freezed,
    Object? healthScore = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double?,
      healthScore: freezed == healthScore
          ? _value.healthScore
          : healthScore // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NegativeImplCopyWith<$Res>
    implements $NegativeCopyWith<$Res> {
  factory _$$NegativeImplCopyWith(
          _$NegativeImpl value, $Res Function(_$NegativeImpl) then) =
      __$$NegativeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'percent') double? percent,
      @JsonKey(name: 'health_score') int? healthScore,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: '_id') String? id});
}

/// @nodoc
class __$$NegativeImplCopyWithImpl<$Res>
    extends _$NegativeCopyWithImpl<$Res, _$NegativeImpl>
    implements _$$NegativeImplCopyWith<$Res> {
  __$$NegativeImplCopyWithImpl(
      _$NegativeImpl _value, $Res Function(_$NegativeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? percent = freezed,
    Object? healthScore = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_$NegativeImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double?,
      healthScore: freezed == healthScore
          ? _value.healthScore
          : healthScore // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NegativeImpl implements _Negative {
  const _$NegativeImpl(
      {@JsonKey(name: 'title') this.title,
      @JsonKey(name: 'percent') this.percent,
      @JsonKey(name: 'health_score') this.healthScore,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: '_id') this.id});

  factory _$NegativeImpl.fromJson(Map<String, dynamic> json) =>
      _$$NegativeImplFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'percent')
  final double? percent;
  @override
  @JsonKey(name: 'health_score')
  final int? healthScore;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: '_id')
  final String? id;

  @override
  String toString() {
    return 'Negative(title: $title, percent: $percent, healthScore: $healthScore, description: $description, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NegativeImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.healthScore, healthScore) ||
                other.healthScore == healthScore) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, percent, healthScore, description, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NegativeImplCopyWith<_$NegativeImpl> get copyWith =>
      __$$NegativeImplCopyWithImpl<_$NegativeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NegativeImplToJson(
      this,
    );
  }
}

abstract class _Negative implements Negative {
  const factory _Negative(
      {@JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'percent') final double? percent,
      @JsonKey(name: 'health_score') final int? healthScore,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: '_id') final String? id}) = _$NegativeImpl;

  factory _Negative.fromJson(Map<String, dynamic> json) =
      _$NegativeImpl.fromJson;

  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'percent')
  double? get percent;
  @override
  @JsonKey(name: 'health_score')
  int? get healthScore;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$NegativeImplCopyWith<_$NegativeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Positive _$PositiveFromJson(Map<String, dynamic> json) {
  return _Positive.fromJson(json);
}

/// @nodoc
mixin _$Positive {
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'percent')
  double? get percent => throw _privateConstructorUsedError;
  @JsonKey(name: 'health_score')
  int? get healthScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PositiveCopyWith<Positive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositiveCopyWith<$Res> {
  factory $PositiveCopyWith(Positive value, $Res Function(Positive) then) =
      _$PositiveCopyWithImpl<$Res, Positive>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'percent') double? percent,
      @JsonKey(name: 'health_score') int? healthScore,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: '_id') String? id});
}

/// @nodoc
class _$PositiveCopyWithImpl<$Res, $Val extends Positive>
    implements $PositiveCopyWith<$Res> {
  _$PositiveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? percent = freezed,
    Object? healthScore = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double?,
      healthScore: freezed == healthScore
          ? _value.healthScore
          : healthScore // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PositiveImplCopyWith<$Res>
    implements $PositiveCopyWith<$Res> {
  factory _$$PositiveImplCopyWith(
          _$PositiveImpl value, $Res Function(_$PositiveImpl) then) =
      __$$PositiveImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'percent') double? percent,
      @JsonKey(name: 'health_score') int? healthScore,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: '_id') String? id});
}

/// @nodoc
class __$$PositiveImplCopyWithImpl<$Res>
    extends _$PositiveCopyWithImpl<$Res, _$PositiveImpl>
    implements _$$PositiveImplCopyWith<$Res> {
  __$$PositiveImplCopyWithImpl(
      _$PositiveImpl _value, $Res Function(_$PositiveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? percent = freezed,
    Object? healthScore = freezed,
    Object? description = freezed,
    Object? id = freezed,
  }) {
    return _then(_$PositiveImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      percent: freezed == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double?,
      healthScore: freezed == healthScore
          ? _value.healthScore
          : healthScore // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PositiveImpl implements _Positive {
  const _$PositiveImpl(
      {@JsonKey(name: 'title') this.title,
      @JsonKey(name: 'percent') this.percent,
      @JsonKey(name: 'health_score') this.healthScore,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: '_id') this.id});

  factory _$PositiveImpl.fromJson(Map<String, dynamic> json) =>
      _$$PositiveImplFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'percent')
  final double? percent;
  @override
  @JsonKey(name: 'health_score')
  final int? healthScore;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: '_id')
  final String? id;

  @override
  String toString() {
    return 'Positive(title: $title, percent: $percent, healthScore: $healthScore, description: $description, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositiveImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.percent, percent) || other.percent == percent) &&
            (identical(other.healthScore, healthScore) ||
                other.healthScore == healthScore) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, percent, healthScore, description, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PositiveImplCopyWith<_$PositiveImpl> get copyWith =>
      __$$PositiveImplCopyWithImpl<_$PositiveImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PositiveImplToJson(
      this,
    );
  }
}

abstract class _Positive implements Positive {
  const factory _Positive(
      {@JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'percent') final double? percent,
      @JsonKey(name: 'health_score') final int? healthScore,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: '_id') final String? id}) = _$PositiveImpl;

  factory _Positive.fromJson(Map<String, dynamic> json) =
      _$PositiveImpl.fromJson;

  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'percent')
  double? get percent;
  @override
  @JsonKey(name: 'health_score')
  int? get healthScore;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$PositiveImplCopyWith<_$PositiveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
