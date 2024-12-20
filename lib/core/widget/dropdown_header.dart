import 'package:flutter/material.dart';

import '../styles/app_colors.dart';
import '../styles/app_text_styles.dart';

class DropDownHeader extends StatelessWidget {
  final String text;
  const DropDownHeader({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8),
      decoration: const BoxDecoration(
          border: Border(bottom: BorderSide(color: AppColors.colorGrey))),
      alignment: Alignment.center,
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: AppTextStyles.textStyleCoutureBold
            .copyWith(color: AppColors.colorPrimary),
      ),
    );
  }
}
