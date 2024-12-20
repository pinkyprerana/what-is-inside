import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/styles/app_colors.dart';

class BackgroundCoverCardList extends StatelessWidget {
  final Widget header;
  final List<Widget> children;
  final Widget? appButton;
  final Widget? widgetList;
  final EdgeInsetsGeometry? headerPadding;
  final EdgeInsetsGeometry? buttonPadding;
  const BackgroundCoverCardList({
    super.key,
    required this.header,
    required this.children,
    this.appButton,
    this.headerPadding,
    this.buttonPadding,
    this.widgetList,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            color: AppColors.colorPrimary,
            child: Column(
              children: [
                SizedBox(height: 40.h),
                Container(
                  padding: headerPadding ??
                      const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30.0),
                      topLeft: Radius.circular(30.0),
                    ),
                    color: AppColors.colorWhite,
                  ),
                  child: header,
                ),
              ],
            ),
          ),
          Container(
            color: AppColors.colorWhite,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: children,
              ),
            ),
          ),
          if (widgetList == null) const Spacer(),
          if (widgetList != null)
            Expanded(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
                child: widgetList ?? const SizedBox.shrink(),
              ),
            ),
          Padding(
            padding: buttonPadding ?? const EdgeInsets.all(24),
            child: appButton ?? const SizedBox.shrink(),
          ),
        ],
      ),
    );
  }
}
