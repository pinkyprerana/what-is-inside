import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/constants/assets.dart';

import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';

class MoreOptionTile extends StatelessWidget {
  final String name;
  const MoreOptionTile({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.colorTransparent,
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            name,
            style: AppTextStyles.textStyleOpenSansRegular.copyWith(
              color: AppColors.colorWhite1,
              fontSize: 13.sp,
            ),
          ),
          Expanded(
              child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 8),
            height: 1,
            color: AppColors.colorDivider,
          )),
          Image.asset(Assets.arrow3)
        ],
      ),
    );
  }
}
