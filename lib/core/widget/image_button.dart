import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../constants/assets.dart';
import '../styles/app_colors.dart';
import '../styles/app_text_styles.dart';
import '../utils/common_util.dart';

class ImageButton extends StatelessWidget {
  final void Function()? onPressed;
  final String text;
  final String image;
  final Color? color;
  final Color? textColor;
  final bool loading;
  final bool disable;

  const ImageButton({
    super.key,
    this.onPressed,
    required this.text,
    required this.image,
    this.loading = false,
    this.disable = false,
    this.color,
    this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 60.sp,
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 18),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(1000),
          color: color,
          gradient: color == null
              ? const LinearGradient(
                  begin: Alignment(1.00, -0.03),
                  end: Alignment(-1, 0.03),
                  colors: [AppColors.colorPrimary1, AppColors.colorPrimary2],
                )
              : null,
        ),
        alignment: Alignment.centerLeft,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(image),
            10.horizontalSpace,
            Text(text,
                textAlign: TextAlign.center,
                style: AppTextStyles.textStyleOpenSansSemiBold
                    .copyWith(fontSize: 13.sp, color: textColor ?? AppColors.colorWhite)),
            const Spacer(),
            loading ? buttonLoader() : Image.asset(Assets.arrow)
          ],
        ),
      ),
    );
  }
}
