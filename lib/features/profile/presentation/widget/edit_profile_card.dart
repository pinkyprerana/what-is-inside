import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';
import '../../../../core/constants/assets.dart';
import '../../../../routes/app_router.gr.dart';

import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';

class EditProfileCard extends ConsumerWidget {
  const EditProfileCard({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final profilenotifier = ref.watch(profileNotifierProvider.notifier);
    return GestureDetector(
      onTap: () => profilenotifier.getUserProfile(
          voidCallback: () => context.pushRoute(const EditProfileRoute())),
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 23, horizontal: 20),
        decoration: BoxDecoration(
            color: AppColors.colorBottom,
            borderRadius: BorderRadius.circular(8)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(Assets.editProfilePerson),
            15.horizontalSpace,
            Text(
              'Edit Profile',
              style: AppTextStyles.textStyleOpenSansBold.copyWith(
                color: AppColors.colorWhite1,
                fontSize: 13.sp,
              ),
            ),
            const Spacer(),
            Image.asset(Assets.editProfile),
          ],
        ),
      ),
    );
  }
}
