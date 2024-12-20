// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scanner_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ScannerState {
  String? get barCode => throw _privateConstructorUsedError;
  bool get isCameraActive => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get productLoading => throw _privateConstructorUsedError;
  ReportData get reportData => throw _privateConstructorUsedError;
  List<IngredientEvaluatedModel> get evaluatedIngredients =>
      throw _privateConstructorUsedError;
  ScannedProductModel? get scannedProduct => throw _privateConstructorUsedError;
  dynamic get ingredientsJson => throw _privateConstructorUsedError;
  StoredScanProductModel? get storedScanProduct =>
      throw _privateConstructorUsedError;
  String? get categoriesHierarchyString => throw _privateConstructorUsedError;
  List<RandomProduct> get randomResponse => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScannerStateCopyWith<ScannerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScannerStateCopyWith<$Res> {
  factory $ScannerStateCopyWith(
          ScannerState value, $Res Function(ScannerState) then) =
      _$ScannerStateCopyWithImpl<$Res, ScannerState>;
  @useResult
  $Res call(
      {String? barCode,
      bool isCameraActive,
      bool isLoading,
      bool productLoading,
      ReportData reportData,
      List<IngredientEvaluatedModel> evaluatedIngredients,
      ScannedProductModel? scannedProduct,
      dynamic ingredientsJson,
      StoredScanProductModel? storedScanProduct,
      String? categoriesHierarchyString,
      List<RandomProduct> randomResponse});

  $ReportDataCopyWith<$Res> get reportData;
  $ScannedProductModelCopyWith<$Res>? get scannedProduct;
  $StoredScanProductModelCopyWith<$Res>? get storedScanProduct;
}

/// @nodoc
class _$ScannerStateCopyWithImpl<$Res, $Val extends ScannerState>
    implements $ScannerStateCopyWith<$Res> {
  _$ScannerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barCode = freezed,
    Object? isCameraActive = null,
    Object? isLoading = null,
    Object? productLoading = null,
    Object? reportData = null,
    Object? evaluatedIngredients = null,
    Object? scannedProduct = freezed,
    Object? ingredientsJson = freezed,
    Object? storedScanProduct = freezed,
    Object? categoriesHierarchyString = freezed,
    Object? randomResponse = null,
  }) {
    return _then(_value.copyWith(
      barCode: freezed == barCode
          ? _value.barCode
          : barCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isCameraActive: null == isCameraActive
          ? _value.isCameraActive
          : isCameraActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      productLoading: null == productLoading
          ? _value.productLoading
          : productLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      reportData: null == reportData
          ? _value.reportData
          : reportData // ignore: cast_nullable_to_non_nullable
              as ReportData,
      evaluatedIngredients: null == evaluatedIngredients
          ? _value.evaluatedIngredients
          : evaluatedIngredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientEvaluatedModel>,
      scannedProduct: freezed == scannedProduct
          ? _value.scannedProduct
          : scannedProduct // ignore: cast_nullable_to_non_nullable
              as ScannedProductModel?,
      ingredientsJson: freezed == ingredientsJson
          ? _value.ingredientsJson
          : ingredientsJson // ignore: cast_nullable_to_non_nullable
              as dynamic,
      storedScanProduct: freezed == storedScanProduct
          ? _value.storedScanProduct
          : storedScanProduct // ignore: cast_nullable_to_non_nullable
              as StoredScanProductModel?,
      categoriesHierarchyString: freezed == categoriesHierarchyString
          ? _value.categoriesHierarchyString
          : categoriesHierarchyString // ignore: cast_nullable_to_non_nullable
              as String?,
      randomResponse: null == randomResponse
          ? _value.randomResponse
          : randomResponse // ignore: cast_nullable_to_non_nullable
              as List<RandomProduct>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReportDataCopyWith<$Res> get reportData {
    return $ReportDataCopyWith<$Res>(_value.reportData, (value) {
      return _then(_value.copyWith(reportData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScannedProductModelCopyWith<$Res>? get scannedProduct {
    if (_value.scannedProduct == null) {
      return null;
    }

    return $ScannedProductModelCopyWith<$Res>(_value.scannedProduct!, (value) {
      return _then(_value.copyWith(scannedProduct: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StoredScanProductModelCopyWith<$Res>? get storedScanProduct {
    if (_value.storedScanProduct == null) {
      return null;
    }

    return $StoredScanProductModelCopyWith<$Res>(_value.storedScanProduct!,
        (value) {
      return _then(_value.copyWith(storedScanProduct: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScannerStateImplCopyWith<$Res>
    implements $ScannerStateCopyWith<$Res> {
  factory _$$ScannerStateImplCopyWith(
          _$ScannerStateImpl value, $Res Function(_$ScannerStateImpl) then) =
      __$$ScannerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? barCode,
      bool isCameraActive,
      bool isLoading,
      bool productLoading,
      ReportData reportData,
      List<IngredientEvaluatedModel> evaluatedIngredients,
      ScannedProductModel? scannedProduct,
      dynamic ingredientsJson,
      StoredScanProductModel? storedScanProduct,
      String? categoriesHierarchyString,
      List<RandomProduct> randomResponse});

  @override
  $ReportDataCopyWith<$Res> get reportData;
  @override
  $ScannedProductModelCopyWith<$Res>? get scannedProduct;
  @override
  $StoredScanProductModelCopyWith<$Res>? get storedScanProduct;
}

/// @nodoc
class __$$ScannerStateImplCopyWithImpl<$Res>
    extends _$ScannerStateCopyWithImpl<$Res, _$ScannerStateImpl>
    implements _$$ScannerStateImplCopyWith<$Res> {
  __$$ScannerStateImplCopyWithImpl(
      _$ScannerStateImpl _value, $Res Function(_$ScannerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barCode = freezed,
    Object? isCameraActive = null,
    Object? isLoading = null,
    Object? productLoading = null,
    Object? reportData = null,
    Object? evaluatedIngredients = null,
    Object? scannedProduct = freezed,
    Object? ingredientsJson = freezed,
    Object? storedScanProduct = freezed,
    Object? categoriesHierarchyString = freezed,
    Object? randomResponse = null,
  }) {
    return _then(_$ScannerStateImpl(
      barCode: freezed == barCode
          ? _value.barCode
          : barCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isCameraActive: null == isCameraActive
          ? _value.isCameraActive
          : isCameraActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      productLoading: null == productLoading
          ? _value.productLoading
          : productLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      reportData: null == reportData
          ? _value.reportData
          : reportData // ignore: cast_nullable_to_non_nullable
              as ReportData,
      evaluatedIngredients: null == evaluatedIngredients
          ? _value._evaluatedIngredients
          : evaluatedIngredients // ignore: cast_nullable_to_non_nullable
              as List<IngredientEvaluatedModel>,
      scannedProduct: freezed == scannedProduct
          ? _value.scannedProduct
          : scannedProduct // ignore: cast_nullable_to_non_nullable
              as ScannedProductModel?,
      ingredientsJson: freezed == ingredientsJson
          ? _value.ingredientsJson
          : ingredientsJson // ignore: cast_nullable_to_non_nullable
              as dynamic,
      storedScanProduct: freezed == storedScanProduct
          ? _value.storedScanProduct
          : storedScanProduct // ignore: cast_nullable_to_non_nullable
              as StoredScanProductModel?,
      categoriesHierarchyString: freezed == categoriesHierarchyString
          ? _value.categoriesHierarchyString
          : categoriesHierarchyString // ignore: cast_nullable_to_non_nullable
              as String?,
      randomResponse: null == randomResponse
          ? _value._randomResponse
          : randomResponse // ignore: cast_nullable_to_non_nullable
              as List<RandomProduct>,
    ));
  }
}

/// @nodoc

class _$ScannerStateImpl implements _ScannerState {
  const _$ScannerStateImpl(
      {this.barCode,
      this.isCameraActive = false,
      this.isLoading = false,
      this.productLoading = false,
      this.reportData = const ReportData(),
      final List<IngredientEvaluatedModel> evaluatedIngredients = const [],
      this.scannedProduct,
      this.ingredientsJson,
      this.storedScanProduct,
      this.categoriesHierarchyString,
      final List<RandomProduct> randomResponse = const []})
      : _evaluatedIngredients = evaluatedIngredients,
        _randomResponse = randomResponse;

  @override
  final String? barCode;
  @override
  @JsonKey()
  final bool isCameraActive;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool productLoading;
  @override
  @JsonKey()
  final ReportData reportData;
  final List<IngredientEvaluatedModel> _evaluatedIngredients;
  @override
  @JsonKey()
  List<IngredientEvaluatedModel> get evaluatedIngredients {
    if (_evaluatedIngredients is EqualUnmodifiableListView)
      return _evaluatedIngredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_evaluatedIngredients);
  }

  @override
  final ScannedProductModel? scannedProduct;
  @override
  final dynamic ingredientsJson;
  @override
  final StoredScanProductModel? storedScanProduct;
  @override
  final String? categoriesHierarchyString;
  final List<RandomProduct> _randomResponse;
  @override
  @JsonKey()
  List<RandomProduct> get randomResponse {
    if (_randomResponse is EqualUnmodifiableListView) return _randomResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_randomResponse);
  }

  @override
  String toString() {
    return 'ScannerState(barCode: $barCode, isCameraActive: $isCameraActive, isLoading: $isLoading, productLoading: $productLoading, reportData: $reportData, evaluatedIngredients: $evaluatedIngredients, scannedProduct: $scannedProduct, ingredientsJson: $ingredientsJson, storedScanProduct: $storedScanProduct, categoriesHierarchyString: $categoriesHierarchyString, randomResponse: $randomResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScannerStateImpl &&
            (identical(other.barCode, barCode) || other.barCode == barCode) &&
            (identical(other.isCameraActive, isCameraActive) ||
                other.isCameraActive == isCameraActive) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.productLoading, productLoading) ||
                other.productLoading == productLoading) &&
            (identical(other.reportData, reportData) ||
                other.reportData == reportData) &&
            const DeepCollectionEquality()
                .equals(other._evaluatedIngredients, _evaluatedIngredients) &&
            (identical(other.scannedProduct, scannedProduct) ||
                other.scannedProduct == scannedProduct) &&
            const DeepCollectionEquality()
                .equals(other.ingredientsJson, ingredientsJson) &&
            (identical(other.storedScanProduct, storedScanProduct) ||
                other.storedScanProduct == storedScanProduct) &&
            (identical(other.categoriesHierarchyString,
                    categoriesHierarchyString) ||
                other.categoriesHierarchyString == categoriesHierarchyString) &&
            const DeepCollectionEquality()
                .equals(other._randomResponse, _randomResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      barCode,
      isCameraActive,
      isLoading,
      productLoading,
      reportData,
      const DeepCollectionEquality().hash(_evaluatedIngredients),
      scannedProduct,
      const DeepCollectionEquality().hash(ingredientsJson),
      storedScanProduct,
      categoriesHierarchyString,
      const DeepCollectionEquality().hash(_randomResponse));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScannerStateImplCopyWith<_$ScannerStateImpl> get copyWith =>
      __$$ScannerStateImplCopyWithImpl<_$ScannerStateImpl>(this, _$identity);
}

abstract class _ScannerState implements ScannerState {
  const factory _ScannerState(
      {final String? barCode,
      final bool isCameraActive,
      final bool isLoading,
      final bool productLoading,
      final ReportData reportData,
      final List<IngredientEvaluatedModel> evaluatedIngredients,
      final ScannedProductModel? scannedProduct,
      final dynamic ingredientsJson,
      final StoredScanProductModel? storedScanProduct,
      final String? categoriesHierarchyString,
      final List<RandomProduct> randomResponse}) = _$ScannerStateImpl;

  @override
  String? get barCode;
  @override
  bool get isCameraActive;
  @override
  bool get isLoading;
  @override
  bool get productLoading;
  @override
  ReportData get reportData;
  @override
  List<IngredientEvaluatedModel> get evaluatedIngredients;
  @override
  ScannedProductModel? get scannedProduct;
  @override
  dynamic get ingredientsJson;
  @override
  StoredScanProductModel? get storedScanProduct;
  @override
  String? get categoriesHierarchyString;
  @override
  List<RandomProduct> get randomResponse;
  @override
  @JsonKey(ignore: true)
  _$$ScannerStateImplCopyWith<_$ScannerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
