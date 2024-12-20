import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/common_util.dart';
import 'package:whatsinit/features/history/shared/provider.dart';
import '../../../core/styles/app_colors.dart';
import '../../../routes/app_router.gr.dart';
import '../../scan/domain/scanned_product_model.dart';
import '../../scan/presentation/widget/divider_cover_card.dart';
import 'widget/history_card.dart';

@RoutePage()
class HistoryPage extends ConsumerStatefulWidget {
  const HistoryPage({super.key});

  @override
  ConsumerState<HistoryPage> createState() => SHistoryPageState();
}

class SHistoryPageState extends ConsumerState<HistoryPage> {
  List<ScannedProductModel> scanHistoryLists = [];

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      final notifier = ref.read(historyProvider.notifier);
      await notifier.listScans();
      // await notifier.listSaveScan();
    });
    super.initState();
    // _loadScanHistory();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(historyProvider);
    final stateNotifier = ref.watch(historyProvider.notifier);
    final list = state.storedScanList.reversed.toList();
    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      body: state.isLoading
          ? loaderPrimaryColor()
          : ListView(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              children: [
                60.verticalSpace,
                // ScanAppBar(
                //   notifier: shopNotifier,
                // ),
                // 30.verticalSpace,
                DividerCoverCard(
                  title: 'Scan History',
                  subTitle: 'List of recent scan results.',
                  explore: false,
                  savedScan: true,
                  saveOnTap: () {
                    context.pushRoute(const SavedScanRoute());
                  },
                  child: Column(
                    children: List.generate(
                        list.length,
                        (index) => Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      context
                                          .pushRoute(HistoryScanDetailsRoute(product: list[index]));
                                    },
                                    child: HistoryCard(
                                      model: list[index],
                                      onFavTap: () async {
                                        await stateNotifier
                                            .addFavorite(scanHistoryId: list[index].id)
                                            .then((value) => stateNotifier.listScans());
                                      },
                                    )),
                                15.verticalSpace
                              ],
                            )),
                  ),
                ),
                150.verticalSpace,
              ],
            ),
    );
  }
}
