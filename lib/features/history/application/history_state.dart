// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whatsinit/features/history/domain/saved_scans_model.dart';
import 'package:whatsinit/features/history/domain/stored_scan_product_model.dart';

part 'history_state.freezed.dart';

@freezed
class HistoryState with _$HistoryState {
  const factory HistoryState({
    @Default(false) bool isLoading,
    @Default([]) List<StoredScanProductModel> storedScanList,
    @Default([]) List<SavedScansModel> savedScansList,
  }) = _HistoryState;
  const HistoryState._();
}
