import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../constants/assets.dart';

import '../styles/app_colors.dart';
import '../styles/app_text_styles.dart';

class AppBarWidget extends ConsumerWidget implements PreferredSizeWidget {
  final List<Widget>? actionWidget;
  final String title;
  final VoidCallback? onTap;
  const AppBarWidget({
    super.key,
    this.actionWidget,
    required this.title,
    this.onTap,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppBar(
      backgroundColor: AppColors.colorTransparent,
      elevation: 0,
      centerTitle: true,
      title: Text(
        title,
        style: AppTextStyles.textStyleCoutureBold.copyWith(
          fontSize: 18.sp,
          color: AppColors.colorWhite1,
        ),
      ),
      leading: GestureDetector(
        onTap: () => context.popRoute(),
        child: Padding(
          padding: const EdgeInsets.only(left: 16.0, top: 8.0, bottom: 8.0),
          child: Image.asset(Assets.back),
        ),
      ),
      actions: actionWidget,
    );
  }

  @override
  Size get preferredSize => const Size(double.maxFinite, 60);
}
