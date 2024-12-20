import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../styles/app_colors.dart';
import '../styles/app_text_styles.dart';
import '../utils/common_util.dart';

class AppButton extends StatelessWidget {
  final void Function()? onPressed;
  final String text;
  final Widget? child;
  final Color? color;
  final Color? textColor;
  final bool loading;
  final bool disable;
  final double? width;
  final double? height;

  const AppButton({
    super.key,
    this.onPressed,
    required this.text,
    this.loading = false,
    this.disable = false,
    this.child,
    this.color,
    this.textColor,
    this.width,
    this.height,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // hoverColor: Colors.transparent,
      // focusColor: Colors.transparent,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap: !disable ? onPressed : null,
      child: Container(
        width: width ?? MediaQuery.of(context).size.width,
        height: height ?? 60.sp,
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
        alignment: Alignment.center,
        child: loading
            ? buttonLoader(
                color: AppColors.colorWhite,
              )
            : child ??
                Text(text,
                    textAlign: TextAlign.center,
                    style: AppTextStyles.textStyleOpenSansSemiBold
                        .copyWith(fontSize: 13.sp, color: textColor ?? AppColors.colorWhite)),
      ),
    );
  }
}
