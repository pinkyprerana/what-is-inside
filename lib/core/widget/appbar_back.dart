import 'package:flutter/material.dart';

import '../styles/app_colors.dart';

class AppBarBack extends StatelessWidget {
  final VoidCallback? onTap;
  final Alignment? alignment;
  const AppBarBack({
    super.key,
    this.onTap,
    this.alignment,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: alignment ?? Alignment.topLeft,
      child: ClipOval(
        child: Material(
          color: AppColors.colorPrimary,
          child: InkWell(
            onTap: onTap ??
                () {
                  Navigator.pop(context);
                },
            child: const SizedBox(
              width: 40,
              height: 40,
              child: Icon(
                Icons.arrow_back_rounded,
                color: Colors.white,
                size: 28,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
