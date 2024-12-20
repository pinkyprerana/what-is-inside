import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/constants/assets.dart';
import '../../../../core/styles/app_colors.dart';

import '../../../../core/styles/app_text_styles.dart';

class DividerCoverCard extends StatelessWidget {
  final bool explore;
  final String title;
  final String subTitle;
  final Widget child;
  final double fontSize;
  final VoidCallback? exploreOnTap;
  final bool savedScan;
  final VoidCallback? saveOnTap;
  const DividerCoverCard({
    super.key,
    required this.explore,
    required this.title,
    required this.child,
    this.fontSize = 18,
    this.exploreOnTap,
    required this.subTitle,
    this.savedScan = false,
    this.saveOnTap,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Text(
                title,
                style: AppTextStyles.textStyleCoutureBold.copyWith(
                  color: AppColors.colorWhite1,
                  fontSize: fontSize.sp,
                ),
              ),
            ),
            if (explore) ...[
              InkWell(
                onTap: () => exploreOnTap?.call(),
                child: Text(
                  'Explore +',
                  style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                    color: AppColors.colorTextGreen,
                    fontSize: 12.sp,
                  ),
                ),
              ),
            ],
            if (savedScan) ...[
              InkWell(
                onTap: () {
                  saveOnTap?.call();
                },
                child: Padding(
                  padding: const EdgeInsets.only(right: 12.0),
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 8),
                        child: Text(
                          'Saved Scans',
                          style:
                              AppTextStyles.textStyleOpenSansRegular.copyWith(
                            color: AppColors.colorWhite,
                            fontSize: 13.sp,
                          ),
                        ),
                      ),
                      Image.asset(
                        Assets.savescan,
                        width: 19,
                        height: 19,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              )
            ]
          ],
        ),
        Container(
          width: 35,
          height: 1,
          margin: const EdgeInsets.symmetric(vertical: 14),
          color: AppColors.colorDivider,
        ),
        if (subTitle.isNotEmpty) ...[
          Text(
            subTitle,
            style: AppTextStyles.textStyleOpenSansRegular.copyWith(
              color: AppColors.colorWhite1,
              fontSize: 13.sp,
            ),
          ),
          30.verticalSpace,
        ],
        child
      ],
    );
  }
}
