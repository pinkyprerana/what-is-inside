import 'package:flutter/material.dart';
import '../styles/app_colors.dart';

import 'dropdown_header.dart';

Future<void> bottomSheetDropdown(
    BuildContext context, String headerText, Widget child,
    {bool fullScreen = false}) {
  return showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      isDismissible: true,
      showDragHandle: true,
      enableDrag: true,

      backgroundColor: AppColors.colorBlack1,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(8), topRight: Radius.circular(8))),
      builder: (context) {
        return fullScreen
            ? FractionallySizedBox(
                heightFactor: 0.9,
                child: AnimatedPadding(
                  duration: const Duration(milliseconds: 150),
                  curve: Curves.easeOut,
                  padding: EdgeInsets.only(
                      bottom: MediaQuery.of(context).viewInsets.bottom),
                  child: ListView(
                    padding: const EdgeInsets.only(bottom: 25),
                    physics: const BouncingScrollPhysics(),
                    shrinkWrap: true,
                    children: [
                      DropDownHeader(
                        text: headerText,
                      ),
                      child
                    ],
                  ),
                ),
              )
            : AnimatedPadding(
                duration: const Duration(milliseconds: 150),
                curve: Curves.easeOut,
                padding: EdgeInsets.only(
                    bottom: MediaQuery.of(context).viewInsets.bottom),
                child: ListView(
                  padding: const EdgeInsets.only(bottom: 25),
                  physics: const BouncingScrollPhysics(),
                  shrinkWrap: true,
                  children: [
                    DropDownHeader(
                      text: headerText,
                    ),
                    child
                  ],
                ),
              );
      });
}
