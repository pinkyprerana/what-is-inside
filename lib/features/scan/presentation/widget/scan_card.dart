import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/toast.dart';
import 'package:whatsinit/features/scan/shared/provider.dart';

import '../../../../core/constants/assets.dart';
import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';

class ScanCard extends ConsumerWidget {
  final String? title;
  const ScanCard({super.key, required this.title});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(scannerProvider);
    final stateNotifier = ref.watch(scannerProvider.notifier);
    return GestureDetector(
      onTap: () async {
        if (state.barCode != null) {
          stateNotifier.getIngredients(
            context: context,
            voidCallback: () async {
              //   context.pushRoute(const ScanDetailsRoute());
              //   await stateNotifier.getIngredientsEvaluation(
              //       voidCallback: () {},
              //       context: context,
              //       userInput: state.ingredientsJson);
            },
          );
        } else {
          showToastMessage('Scan bacode First');
        }
      },
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
            color: AppColors.colorBottom,
            borderRadius: BorderRadius.circular(8)),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              Assets.bottonScan,
            ),
            20.horizontalSpace,
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Text(
                //   state.scannedProduct == null
                //       ? 'Searching...'
                //       : state.scannedProduct!.statusVerbose,
                //   style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                //     color: AppColors.colorGrey,
                //     fontSize: 12.sp,
                //   ),
                // ),
                // 4.verticalSpace,
                SizedBox(
                  width: 0.45.sw,
                  child: Text(
                    title ?? 'Searching...',
                    overflow: TextOverflow.ellipsis,
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorWhite1,
                      fontSize: 16.sp,
                    ),
                  ),
                ),
              ],
            ),
            const Spacer(),
            Container(
              width: 45,
              height: 45,
              padding: const EdgeInsets.all(13),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: AppColors.colorPrimary1),
              child: state.productLoading
                  ? const SizedBox(
                      width: 20,
                      height: 20,
                      child: Center(
                          child: CircularProgressIndicator(
                        color: AppColors.colorWhite,
                      )))
                  : Image.asset(Assets.arrow),
            )
          ],
        ),
      ),
    );
  }
}
