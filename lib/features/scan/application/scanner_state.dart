import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whatsinit/features/history/domain/stored_scan_product_model.dart';
import 'package:whatsinit/features/scan/application/report_form_data.dart';
import 'package:whatsinit/features/scan/domain/scanned_product_model.dart';
import 'package:whatsinit/features/shop/domain/collections/collections.dart';

import '../domain/ingredient_evaluated_model.dart';

part 'scanner_state.freezed.dart';

@freezed
class ScannerState with _$ScannerState {
  const factory ScannerState({
    String? barCode,
    @Default(false) bool isCameraActive,
    @Default(false) bool isLoading,
    @Default(false) bool productLoading,
    @Default(ReportData()) ReportData reportData,
    @Default([]) List<IngredientEvaluatedModel> evaluatedIngredients,
    ScannedProductModel? scannedProduct,
    dynamic ingredientsJson,
    StoredScanProductModel? storedScanProduct,
    String? categoriesHierarchyString,
    @Default([]) List<RandomProduct> randomResponse,
  }) = _ScannerState;
}
