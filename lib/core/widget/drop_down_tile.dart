import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../styles/app_colors.dart';
import '../styles/app_text_styles.dart';

class DropDownTile extends StatelessWidget {
  final void Function() onTap;
  final String text;
  final bool selected;

  const DropDownTile({
    super.key,
    required this.onTap,
    required this.text,
    this.selected = false,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        color: AppColors.colorTransparent,
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        child: Text(
          text,
          textAlign: TextAlign.left,
          style: selected
              ? AppTextStyles.textStyleOpenSansBold
                  .copyWith(color: AppColors.colorPrimary, fontSize: 16.sp)
              : AppTextStyles.textStyleOpenSansRegular
                  .copyWith(color: AppColors.colorPrimary, fontSize: 16.sp),
        ),
      ),
    );
  }
}
