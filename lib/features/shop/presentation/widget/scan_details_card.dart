import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/constants/assets.dart';
import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';

class ScanDetailsCard extends StatelessWidget {
  const ScanDetailsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
          color: AppColors.colorBottom, borderRadius: BorderRadius.circular(8)),
      child: IntrinsicHeight(
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
                Text(
                  'Lauren’s',
                  style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                    color: AppColors.colorGrey,
                    fontSize: 12.sp,
                  ),
                ),
                4.verticalSpace,
                Text(
                  'Orange Juice',
                  style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                    color: AppColors.colorWhite1,
                    fontSize: 16.sp,
                  ),
                ),
              ],
            ),
            const Spacer(),
            const VerticalDivider(color: AppColors.colorDivider, thickness: 1),
            18.horizontalSpace,
            Image.asset(Assets.dot),
            8.horizontalSpace,
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: '24',
                    style: AppTextStyles.textStyleOpenSansBold.copyWith(
                      color: AppColors.colorTextRed,
                      fontSize: 16.sp,
                    ),
                  ),
                  TextSpan(
                    text: ' / 100',
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorWhite1,
                      fontSize: 16.sp,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
