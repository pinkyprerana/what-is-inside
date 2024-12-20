import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import 'widget/edit_profile_card.dart';
import 'widget/more_option_card.dart';
import 'widget/profile_card.dart';

@RoutePage()
class ProfilePage extends ConsumerStatefulWidget {
  const ProfilePage({super.key});

  @override
  ConsumerState<ProfilePage> createState() => ProfilePageState();
}

class ProfilePageState extends ConsumerState<ProfilePage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timestamp) {
      final profileNotifier = ref.read(profileNotifierProvider.notifier);
      profileNotifier.getUserProfile();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        children: [
          50.verticalSpace,
          Text(
            'Profile',
            style: AppTextStyles.textStyleCoutureBold.copyWith(
              color: AppColors.colorWhite1,
              fontSize: 18.sp,
            ),
          ),
          8.verticalSpace,
          const ProfileCard(),
          20.verticalSpace,
          const EditProfileCard(),
          20.verticalSpace,
          const MoreOptionCard(),
          150.verticalSpace,
        ],
      ),
    );
  }
}
