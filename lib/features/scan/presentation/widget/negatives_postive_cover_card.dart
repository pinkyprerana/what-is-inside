import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/styles/app_colors.dart';

import '../../../../core/styles/app_text_styles.dart';

class NegativesPostiveCoverCard extends StatelessWidget {
  final bool negative;
  final String? title;
  final String value;
  final Widget child;
  const NegativesPostiveCoverCard(
      {super.key,
      this.negative = false,
      this.title,
      this.value = '',
      required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 14, top: 30, right: 14, bottom: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: AppColors.colorBottom),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                title ?? (negative ? 'Negatives' : 'Positives'),
                style: AppTextStyles.textStyleCoutureBold.copyWith(
                  color: AppColors.colorWhite1,
                  fontSize: 16.sp,
                ),
              ),
              const Spacer(),
              if (title == null) ...[
                Text(
                  value,
                  style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                    color: AppColors.colorWhite1,
                    fontSize: 16.sp,
                  ),
                ),
              ]
            ],
          ),
          30.verticalSpace,
          child
        ],
      ),
    );
  }
}
