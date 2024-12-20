import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/styles/app_colors.dart';
import 'package:whatsinit/core/utils/common_util.dart';
import 'package:whatsinit/core/widget/app_bar_widget.dart';
import 'package:whatsinit/features/history/presentation/widget/history_card.dart';
import 'package:whatsinit/features/history/shared/provider.dart';
import '../../../routes/app_router.gr.dart';

@RoutePage()
class SavedScanPage extends ConsumerStatefulWidget {
  const SavedScanPage({super.key});

  @override
  ConsumerState<SavedScanPage> createState() => _SavedScanPageState();
}

class _SavedScanPageState extends ConsumerState<SavedScanPage> {
  // @override
  // void initState() {
  //   WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
  //     final stateNotifier = ref.watch(historyProvider.notifier);
  //   });
  //   super.initState();
  //   // _loadScanHistory();
  // }

  @override
  Widget build(BuildContext context) {
    final stateNotifier = ref.watch(historyProvider.notifier);
    final state = ref.watch(historyProvider);

    final list = state.storedScanList.where((element) => element.isFavorite == true).toList();

    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Saved Scans',
      ),
      body: state.isLoading
          ? loaderPrimaryColor()
          : Column(
              children: List.generate(
                  list.length,
                  (index) => Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          GestureDetector(
                              onTap: () {
                                context.pushRoute(HistoryScanDetailsRoute(product: list[index]));
                              },
                              child: HistoryCard(
                                onFavTap: () async {
                                  await stateNotifier
                                      .addFavorite(scanHistoryId: list[index].id)
                                      .then((value) async => await stateNotifier.listScans());
                                },
                                model: list[index],
                              )),
                          15.verticalSpace
                        ],
                      )),
            ),
    );
  }
}
