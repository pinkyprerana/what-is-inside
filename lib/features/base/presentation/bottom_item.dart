import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';

class BottomItem extends StatelessWidget {
  final String icon;
  final String text;
  final bool active;
  const BottomItem(
      {super.key,
      required this.icon,
      required this.text,
      required this.active});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 56,
      alignment: Alignment.center,
      color: AppColors.colorTransparent,
      child: icon.isEmpty
          ? Container()
          : Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  icon,
                  color: active ? null : AppColors.colorWhite1.withOpacity(0.5),
                ),
                4.verticalSpace,
                Text(
                  text,
                  style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                    color: active
                        ? AppColors.colorWhite
                        : AppColors.colorWhite1.withOpacity(0.5),
                    fontSize: 10.sp,
                  ),
                ),
              ],
            ),
    );
  }
}
