import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/assets.dart';
import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';

class AuthBackgroundCover extends ConsumerWidget {
  final String titleText;
  final String subTitleText;
  final List<Widget> children;
  const AuthBackgroundCover(
      {super.key, required this.titleText, required this.subTitleText, required this.children});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final state = ref.watch(authNotifierProvider);
    // final stateNotifier = ref.watch(authNotifierProvider.notifier);

    final deviceSize = MediaQuery.sizeOf(context);
    return GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: Stack(
          children: [
            Image.asset(
              Assets.authBg,
              width: deviceSize.width,
              height: deviceSize.height,
              fit: deviceSize.height < 700 ? BoxFit.fill : BoxFit.cover,
            ),
            ListView(
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // height: 232,
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            26.verticalSpace,
                            InkWell(
                                onTap: () => context.popRoute(), child: Image.asset(Assets.back)),
                            26.verticalSpace,
                            Text(
                              titleText,
                              style: AppTextStyles.textStyleCoutureBold.copyWith(
                                fontSize: 20.sp,
                                color: AppColors.colorWhite1,
                              ),
                            ),
                            8.verticalSpace,
                            Text(
                              subTitleText,
                              style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                                fontSize: 13.sp,
                                color: AppColors.colorWhite1,
                              ),
                            ),
                            52.verticalSpace,
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20.0),
                      topLeft: Radius.circular(20.0),
                    ),
                    color: AppColors.colorBlack1,
                  ),
                  child: ListView(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    children: children,
                  ),
                ),
                // ignore: deprecated_member_use
                if (WidgetsBinding.instance.window.viewInsets.bottom > 0.0) ...[
                  Padding(
                      padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom))
                ]
              ],
            ),
          ],
        ));
  }
}
