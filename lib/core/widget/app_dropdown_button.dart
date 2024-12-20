import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../constants/assets.dart';
import '../styles/app_colors.dart';
import '../styles/app_text_styles.dart';

class AppDropdownButton extends StatelessWidget {
  final String selectedValue;
  final String hintText;
  final String placeHolder;
  final Color? fillColor;
  final VoidCallback onTap;
  final bool removeHeading;
  final bool small;

  const AppDropdownButton({
    super.key,
    required this.selectedValue,
    required this.onTap,
    required this.hintText,
    this.placeHolder = 'Select',
    this.fillColor,
    this.removeHeading = false,
    this.small = false,
  });

  @override
  Widget build(BuildContext context) {
    var inputBorder =
        OutlineInputBorder(borderRadius: BorderRadius.circular(8), borderSide: BorderSide.none);
    return GestureDetector(
      onTap: () => onTap(),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: fillColor ?? AppColors.colorTextFieldBg,
        ),
        padding: const EdgeInsets.only(top: 13, bottom: 6),
        child: IgnorePointer(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (!removeHeading) ...[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    hintText,
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorGrey,
                      fontSize: 12.sp,
                    ),
                  ),
                )
              ],
              TextFormField(
                enabled: true,
                readOnly: true,
                controller: TextEditingController(text: selectedValue),
                autocorrect: false,
                enableSuggestions: false,
                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  color: AppColors.colorWhite1,
                  fontSize: 13.sp,
                ),
                decoration: InputDecoration(
                  isDense: true,
                  contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  filled: true,
                  fillColor: fillColor ?? AppColors.colorTextFieldBg,
                  errorBorder: inputBorder,
                  enabledBorder: inputBorder,
                  disabledBorder: inputBorder,
                  focusedErrorBorder: inputBorder,
                  border: inputBorder,
                  focusedBorder: inputBorder,
                  suffixIconConstraints:
                      const BoxConstraints(minWidth: 50, maxWidth: 80, maxHeight: 13),
                  suffixIcon: small
                      ? null
                      : InkWell(
                          onTap: () {},
                          child: Container(
                            padding: const EdgeInsets.only(right: 10),
                            alignment: Alignment.centerRight,
                            child: Image.asset(
                              Assets.dropdown,
                              color: AppColors.colorWhite1,
                              height: 8.h,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                  hintText: placeHolder,
                  hintStyle: AppTextStyles.textStyleOpenSansRegular.copyWith(
                    color: AppColors.colorGrey.withOpacity(0.5),
                    fontSize: 12.sp,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/* import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../constants/assets.dart';
import '../styles/app_colors.dart';
import '../styles/app_text_styles.dart';
import 'bottom_sheet_dropdown.dart';
import 'drop_down_tile.dart';

class AppDropdownButton extends StatelessWidget {
  final String selectedValue;
  final String hintText;
  final Color? fillColor;
  final VoidCallback onTap;
  final bool removeHeading;

  const AppDropdownButton({
    super.key,
    required this.selectedValue,
    required this.onTap,
    required this.hintText,
    this.fillColor,
    this.removeHeading = false,
  });

  @override
  Widget build(BuildContext context) {
    var inputBorder = OutlineInputBorder(
        borderRadius: BorderRadius.circular(8), borderSide: BorderSide.none);
    return GestureDetector(
      onTap: () => onTap(),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: fillColor ?? AppColors.colorTextFieldBg,
        ),
        padding: const EdgeInsets.only(top: 13, bottom: 6),
        child: IgnorePointer(
          child: Row(
            children: [
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (!removeHeading) ...[
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Text(
                          hintText,
                          style:
                              AppTextStyles.textStyleOpenSansRegular.copyWith(
                            color: AppColors.colorGrey,
                            fontSize: 12.sp,
                          ),
                        ),
                      )
                    ],
                    TextFormField(
                      enabled: true,
                      readOnly: true,
                      controller: TextEditingController(text: selectedValue),
                      autocorrect: false,
                      enableSuggestions: false,
                      style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                        color: AppColors.colorWhite1,
                        fontSize: 13.sp,
                      ),
                      decoration: InputDecoration(
                        isDense: true,
                        contentPadding: const EdgeInsets.symmetric(
                            horizontal: 18, vertical: 4),
                        filled: true,
                        fillColor: fillColor ?? AppColors.colorTextFieldBg,
                        errorBorder: inputBorder,
                        enabledBorder: inputBorder,
                        disabledBorder: inputBorder,
                        focusedErrorBorder: inputBorder,
                        border: inputBorder,
                        focusedBorder: inputBorder,
                        suffixIconConstraints: const BoxConstraints(
                            minWidth: 50, maxWidth: 80, maxHeight: 13),
                        hintText: 'Select',
                        hintStyle:
                            AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorGrey.withOpacity(0.5),
                          fontSize: 12.sp,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(right: 16),
                child: InkWell(
                  onTap: () {},
                  child: Image.asset(
                    Assets.dropdown,
                    color: AppColors.colorWhite1,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
 */