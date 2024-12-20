import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/infrastructure/hive_database.dart';

import '../../../core/constants/assets.dart';
import '../../../core/shared/providers.dart';
import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import '../../../core/widget/app_button.dart';
import '../../../core/widget/image_button.dart';
import '../../../core/widget/secondary_text_input_field.dart';
import '../../../routes/app_router.gr.dart';
import '../shared/providers.dart';
import 'widget/auth_background_cover.dart';

@RoutePage()
class SignInPage extends ConsumerStatefulWidget {
  const SignInPage({super.key});

  @override
  ConsumerState<SignInPage> createState() => SignInPageState();
}

class SignInPageState extends ConsumerState<SignInPage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timestamp) {
      ref.read(authNotifierProvider.notifier).resetValues();
      ref.read(authNotifierProvider.notifier).checksavedUser();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(authNotifierProvider);
    final stateNotifier = ref.watch(authNotifierProvider.notifier);
    // final profileNotifier = ref.watch(profileNotifierProvider.notifier);
    // final profileState = ref.read(profileNotifierProvider);
    final hiveDatabase = ref.watch(hiveProvider);
    final deviceSize = MediaQuery.sizeOf(context);

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: AuthBackgroundCover(
          titleText: 'Sign In',
          subTitleText:
              "Lorem Ipsum is simply dummy text of the.Lorem Ipsum has been the industry's standard.",
          children: [
            30.verticalSpace,
            SecondaryTextInputField(
              controller: stateNotifier.loginEmailTextController,
              hintText: 'Email ID',
              keyboardType: TextInputType.text,
            ),
            15.verticalSpace,
            SecondaryTextInputField(
              controller: stateNotifier.loginPasswordTextController,
              hintText: 'Desired Password',
              keyboardType: TextInputType.visiblePassword,
            ),
            30.verticalSpace,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    stateNotifier.rememberUser();
                  },
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Image.asset((state.rememberMe) ? Assets.fillCheck : Assets.checkBox),
                        10.horizontalSpace,
                        Text(
                          'Remember Me',
                          style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                            color: AppColors.colorGrey,
                            fontSize: 13.sp,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                    onTap: () {
                      stateNotifier.resetValues();

                      context.pushRoute(const ForgotpasswordRoute());
                    },
                    child: Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        'Forgot password?',
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorGrey,
                          fontSize: 13.sp,
                        ),
                      ),
                    )),
              ],
            ),
            30.verticalSpace,
            /*       Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                InkWell(
                    onTap: () {
                      stateNotifier.acceptTAC();
                    },
                    child: Image.asset(
                        state.checked ? Assets.fillCheck : Assets.checkBox)),
                11.horizontalSpace,
                Text(
                  'Accept',
                  style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                    color: AppColors.colorGrey,
                    fontSize: 13.sp,
                  ),
                ),
                InkWell(
                  onTap: () {
                    stateNotifier.termsCond(() {
                      context.pushRoute(const TermsAndCondition());
                    });
                  },
                  child: Text(
                    ' Terms and Conditions ',
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorLink,
                      fontSize: 13.sp,
                    ),
                  ),
                ),
                Text(
                  'of the application.',
                  style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                    color: AppColors.colorGrey,
                    fontSize: 13.sp,
                  ),
                ),
              ],
            ),
            30.verticalSpace, */
            AppButton(
              text: 'Sign In',
              loading: state.isLoading,
              disable: state.isLoading,
              onPressed: () async {
                FocusManager.instance.primaryFocus?.unfocus();
                if (stateNotifier.validateSigninFields()) {
                  await stateNotifier.signIn(
                    () => context.router.replaceAll(
                      const [
                        BaseRoute(),
                      ],
                    ),
                  );
                }
              },
            ),
            30.verticalSpace,
            InkWell(
              onTap: () {
                stateNotifier.resetValues();

                context.replaceRoute(const SignUpRoute());
              },
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account?',
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorGrey,
                      fontSize: 13.sp,
                    ),
                  ),
                  Text(
                    ' Sign Up',
                    style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                      color: AppColors.colorLink,
                      fontSize: 13.sp,
                    ),
                  ),
                ],
              ),
            ),
            30.verticalSpace,
            ImageButton(
              onPressed: () {
                stateNotifier.signInWithGoogle(
                    context: context,
                    voidCallback: () {
                      if (hiveDatabase.box.get(AppPreferenceKeys.phone).toString().isEmpty) {
                        context.pushRoute(const CompleteProfileRoute());
                      } else {
                        context.router.replaceAll([const BaseRoute()]);
                      }
                    });
              },
              loading: state.isGoogleLoading,
              disable: state.isGoogleLoading,
              text: 'Sign Up with Google',
              image: Assets.google,
              color: AppColors.colorTextFieldBg,
            ),
            deviceSize.height < 700 ? 50.verticalSpace : 125.verticalSpace,
          ],
        ),
      ),
    );
  }
}
