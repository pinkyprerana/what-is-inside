import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/infrastructure/api_url.dart';
import 'package:whatsinit/core/widget/cached_img.dart';
import '../../../../core/constants/assets.dart';

import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';
import '../../shared/provider.dart';

class ProfileCard extends ConsumerWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final profileNotifier = ref.watch(profileNotifierProvider.notifier);
    final profileState = ref.watch(profileNotifierProvider);
    return SizedBox(
        height: 200.h,
        child: Stack(alignment: Alignment.topCenter, children: [
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: AppColors.colorBottom, borderRadius: BorderRadius.circular(8)),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        45.verticalSpace,
                        Text(
                          profileState.userProfile.data?.fullName ?? '',
                          style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                            color: AppColors.colorWhite,
                            fontSize: 13.sp,
                          ),
                        ),
                        6.verticalSpace,
                        Text(
                          profileState.userProfile.data?.email ?? '',
                          style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                            color: AppColors.colorGrey,
                            fontSize: 13.sp,
                          ),
                        ),
                        28.verticalSpace
                      ]))),
          Align(
              alignment: Alignment.topCenter,
              child: SizedBox(
                child: Container(
                  height: 120,
                  width: 120,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomCenter,
                          colors: [Color(0xFF3C7008), Color.fromRGBO(29, 54, 3, 1)])),
                  child: Container(
                    margin: const EdgeInsets.all(1.0),
                    padding: const EdgeInsets.all(6.0),
                    clipBehavior: Clip.hardEdge,
                    decoration:
                        const BoxDecoration(shape: BoxShape.circle, color: AppColors.colorBlack1),
                    child: Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: (profileState.userProfile.data?.profileImage?.isEmpty ?? true)
                          ? Image.asset(
                              Assets.noImage,
                            )
                          : CachedImageWidget(
                              img:
                                  '${AppUrl.profileImgBaseUrl}${profileState.userProfile.data?.profileImage}',
                            ),
                      // child: hive.box.get(AppPreferenceKeys.profileImage) == null ||
                      //         hive.box.get(AppPreferenceKeys.profileImage).toString().isEmpty
                      //     ? Image.asset(
                      //         Assets.person,
                      //       )
                      //     : CachedImageWidget(
                      //         img: AppUrl.profileImgBaseUrl +
                      //             hive.box.get(AppPreferenceKeys.profileImage),
                      //       ),
                    ),
                  ),
                ),
              ))
        ]));
  }
}
