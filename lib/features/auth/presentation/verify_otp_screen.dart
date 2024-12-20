import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pinput/pinput.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import '../../../core/widget/app_button.dart';
import '../../../routes/app_router.gr.dart';
import '../shared/providers.dart';
import 'widget/auth_background_cover.dart';

@RoutePage()
class VerifyOTPPage extends ConsumerStatefulWidget {
  const VerifyOTPPage({super.key});

  @override
  ConsumerState<VerifyOTPPage> createState() => VerifyOTPPageState();
}

class VerifyOTPPageState extends ConsumerState<VerifyOTPPage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      final stateNotifier = ref.read(authNotifierProvider.notifier);
      stateNotifier.startTimer();
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(authNotifierProvider);
    final stateNotifier = ref.watch(authNotifierProvider.notifier);
    final deviceSize = MediaQuery.sizeOf(context);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: AuthBackgroundCover(
        titleText: 'Verify OTP',
        subTitleText: 'Enter OTP received in your phone number',
        children: [
          30.verticalSpace,
          Pinput(
            length: 4,
            controller: stateNotifier.otpTextController,
            keyboardType: TextInputType.number,
            crossAxisAlignment: CrossAxisAlignment.center,
            defaultPinTheme: PinTheme(
              width: 74.w,
              height: 60.h,
              textStyle: AppTextStyles.textStyleOpenSansRegular
                  .copyWith(fontSize: 13.sp, color: AppColors.colorWhite1),
              decoration: BoxDecoration(
                color: AppColors.colorTextFieldBg,
                border: Border.all(color: AppColors.colorTransparent),
                borderRadius: BorderRadius.circular(5),
              ),
            ),
            androidSmsAutofillMethod: AndroidSmsAutofillMethod.smsUserConsentApi,
          ),
          30.verticalSpace,
          Row(
            children: [
              Expanded(
                child: InkWell(
                    onTap: () {
                      if (state.isTimerRunning == false) {
                        stateNotifier.sendOTP(() {
                          stateNotifier.otpTextController.clear();
                        });
                        stateNotifier.startTimer();
                      }
                    },
                    child: Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        'Resend OTP',
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: state.timerCounter == 0
                              ? AppColors.colorTextGreen
                              : AppColors.colorGrey,
                          fontSize: 13.sp,
                        ),
                      ),
                    )),
              ),
              const SizedBox(width: 10),
              Text(
                state.timerCounter > 0 ? 'in ${state.timerCounter} sec' : '',
                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  color: AppColors.colorTextGreen,
                  fontSize: 13.sp,
                ),
              ),
            ],
          ),
          30.verticalSpace,
          AppButton(
            text: 'Verify',
            loading: state.isLoading,
            disable: state.isLoading,
            onPressed: () async {
              FocusManager.instance.primaryFocus?.unfocus();
              if (stateNotifier.validateOtp()) {
                await stateNotifier
                    .verifyOTP(() => context.replaceRoute(const ResetPasswordRoute()));
              }
            },
          ),
          deviceSize.height < 700 ? 300.verticalSpace : 350.verticalSpace,
        ],
      ),
    );
  }
}
