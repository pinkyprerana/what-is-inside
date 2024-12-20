import 'dart:ui';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:whatsinit/core/infrastructure/api_url.dart';
import 'package:whatsinit/features/history/application/history_state.dart';
import 'package:whatsinit/features/history/domain/saved_scans_model.dart';
import 'package:whatsinit/features/history/domain/stored_scan_product_model.dart';

import '../../../core/infrastructure/hive_database.dart';
import '../../../core/infrastructure/network_api_services.dart';
import '../../../core/utils/app_log.dart';
import '../../../core/utils/toast.dart';

class HistoryNotifier extends StateNotifier<HistoryState> {
  HistoryNotifier(this._networkApiService, this._hiveDatabase) : super(const HistoryState());

  final NetworkApiService _networkApiService;
  // ignore: unused_field
  final HiveDatabase _hiveDatabase;

  Future<void> listScans() async {
    // if (!mounted) return;
    state = state.copyWith(isLoading: true);
    try {
      var (response, dioException) =
          await _networkApiService.getApiRequestWithToken(url: AppUrl.listScan);

      if (response == null && dioException == null) {
        state = state.copyWith(isLoading: false);
        showconnectionWasInterruptedToastMesage();
        state = state.copyWith(isLoading: false);
      } else if (dioException != null) {
        state = state.copyWith(isLoading: false);

        showDioError(dioException);
        state = state.copyWith(isLoading: false);
      } else {
        final Map<String, dynamic> jsonData = response.data;
        if (jsonData['status'] == 200) {
          state = state.copyWith(
              storedScanList: (jsonData['data'] as List<dynamic>)
                  .map((e) => StoredScanProductModel.fromJson(e))
                  .toList());
          state = state.copyWith(isLoading: false);
          // showToastMessage(jsonData['message']);
        } else {
          //status not 200

          state = state.copyWith(isLoading: false);

          showToastMessage(jsonData['message']);
        }
      }
    } catch (error, stacktrace) {
      state = state.copyWith(isLoading: false);

      AppLog.log('storedScanList Total Error: $error');
      showconnectionWasInterruptedToastMesage();
      AppLog.log("Error: $error, Stacktrace: $stacktrace");
    }
  }

  Future<void> addFavorite({
    required String scanHistoryId,
    VoidCallback? voidCallback,
  }) async {
    state = state.copyWith(isLoading: true);
    final body = {"scan_history_id": scanHistoryId};
    try {
      var (response, dioException) =
          await _networkApiService.postApiRequestWithToken(url: AppUrl.saveScan, body: body);
      state = state.copyWith(isLoading: false);
      if (response == null && dioException == null) {
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        showDioError(dioException);
      } else {
        Map<String, dynamic> jsonData = response.data;
        AppLog.log('addfavorite----${jsonData.toString()}');
        state = state.copyWith(isLoading: false);
        if (jsonData['status'] == 200) {
          showToastMessage(jsonData['message']);
          if (voidCallback != null) voidCallback.call();
        } else {
          showToastMessage(jsonData['message']);
        }
      }
    } catch (error, stacktrace) {
      state = state.copyWith(isLoading: false);
      AppLog.log('add favorite Total Error: $error');
      showconnectionWasInterruptedToastMesage();
      AppLog.log("Error: $error, Stacktrace: $stacktrace");
    }
  }

  Future<void> listSaveScan() async {
    // if (!mounted) return;
    state = state.copyWith(isLoading: true);
    try {
      var (response, dioException) =
          await _networkApiService.getApiRequestWithToken(url: AppUrl.saveScanList);
      if (response == null && dioException == null) {
        state = state.copyWith(isLoading: false);
        showconnectionWasInterruptedToastMesage();
      } else if (dioException != null) {
        state = state.copyWith(isLoading: false);
        showDioError(dioException);
      } else {
        final Map<String, dynamic> jsonData = response.data;
        AppLog.log('jsonData ${jsonData['data']}');
        final List<dynamic> responseData = jsonData['data'];
        if (jsonData['status'] == 200) {
          state = state.copyWith(
            savedScansList: responseData
                .map((e) => SavedScansModel.fromJson(e as Map<String, dynamic>))
                .toList(),
          );
          state = state.copyWith(isLoading: false);
          // showToastMessage(jsonData['message']);
        } else {
          //status not 200

          state = state.copyWith(isLoading: false);

          showToastMessage(jsonData['message']);
        }
      }
    } catch (error, stacktrace) {
      state = state.copyWith(isLoading: false);

      AppLog.log('storedScanList Total Error: $error');
      showconnectionWasInterruptedToastMesage();
      AppLog.log("Error: $error, Stacktrace: $stacktrace");
    }
  }
}
