import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/widget/secondary_text_input_field.dart';
import 'package:whatsinit/features/base/shared/providers.dart';
import 'package:whatsinit/features/shop/shared/provider.dart';
import '../../../../core/constants/assets.dart';
import '../../../../core/styles/app_colors.dart';

import '../../../../core/styles/app_text_styles.dart';
import '../../application/shop_notifier.dart';

class ScanAppBar extends ConsumerWidget {
  final ShopNotifier notifier;
  const ScanAppBar({super.key, required this.notifier});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final stateNotifier = ref.watch(shopNotifierProvider.notifier);
    final baseNotifier = ref.watch(baseNotifierProvider.notifier);
    return InkWell(
      onTap: () {
        FocusScope.of(context).requestFocus(stateNotifier.searchTextFocusNode);
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        decoration: BoxDecoration(
            color: AppColors.colorBottom,
            borderRadius: BorderRadius.circular(8)),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              Assets.squareIcon,
            ),
            // 14.horizontalSpace,
            SizedBox(
              width: 0.63.sw,
              child: SecondaryTextInputField(
                enabled: true,
                controller: stateNotifier.searchTextController,
                focusNode: stateNotifier.searchTextFocusNode,
                hintWithoutEnter: 'What are you looking for?',
                hintStyle: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  color: AppColors.colorWhite,
                  fontSize: 15.sp,
                ),
                onChanged: (productName) {
                  notifier.searchProducts(productName);
                },
                suffixIcon: stateNotifier.searchTextController.text.isNotEmpty
                    ? 'assets/icon/close.png'
                    : null,
                suffixIconAction: () {
                  notifier.resetSearch();
                },
                scanPadding: true,
              ),
            ),
            // stateNotifier.searchTextController.text.isNotEmpty?
            // GestureDetector(
            //   onTap: () {
            //     stateNotifier.searchTextController.clear();
            //     notifier.resetSearch();
            //   },
            //   child: const Icon(
            //     Icons.clear,
            //     color: AppColors.colorWhite,
            //   ),
            // )
            // : const SizedBox(),
            const Spacer(),
            GestureDetector(
              onTap: () => baseNotifier.tapBottomNavIndex(2),
              child: Image.asset(Assets.scanner),
            )
          ],
        ),
      ),
    );
  }
}
