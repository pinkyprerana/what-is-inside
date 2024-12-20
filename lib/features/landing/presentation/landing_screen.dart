import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/assets.dart';
import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import '../../../core/widget/app_button.dart';
import '../../../routes/app_router.gr.dart';

@RoutePage()
class LandingPage extends ConsumerStatefulWidget {
  const LandingPage({super.key});

  @override
  ConsumerState<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends ConsumerState<LandingPage> {
  // @override
  // void initState() {
  //   WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
  //     Map<Permission, PermissionStatus> statuses = await [
  //       Permission.camera,
  //       Permission.photos,
  //       Permission.storage,
  //       // Add more permissions as needed
  //     ].request();
  //   });
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Positioned(
          //   top: 0.h,
          //   left: 0,
          //   right: 0,
          //   bottom: 272.h,
          //   child: Image.asset(
          //     Assets.landingBG1,
          //     fit: BoxFit.cover,
          //   ),
          // ),
          Image.asset(
            Assets.landingBG,
            fit: BoxFit.fill,
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              decoration: const BoxDecoration(
                  color: AppColors.colorBlack1,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  )),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  43.verticalSpace,
                  Text(
                    'Get Started',
                    textAlign: TextAlign.center,
                    style: AppTextStyles.textStyleCoutureBold
                        .copyWith(color: AppColors.colorWhite1, fontSize: 20.sp),
                  ),
                  10.verticalSpace,
                  Text(
                    "Lorem Ipsum is simply dummy text of the.Lorem Ipsum has been the industry's standard.",
                    textAlign: TextAlign.center,
                    style: AppTextStyles.textStyleOpenSansRegular
                        .copyWith(color: AppColors.colorGrey, fontSize: 13.sp),
                  ),
                  30.verticalSpace,
                  AppButton(
                    text: 'Get Started',
                    onPressed: () => context.pushRoute(const SignInRoute()),
                  ),
                  15.verticalSpace,
                  AppButton(
                    text: 'Create New Account',
                    color: AppColors.colorBlack2,
                    textColor: AppColors.colorWhite1,
                    onPressed: () => context.pushRoute(const SignUpRoute()),
                  ),
                  47.verticalSpace,
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
