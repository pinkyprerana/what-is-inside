import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/toast.dart';

import '../../../core/widget/app_button.dart';
import '../../../core/widget/app_dropdown_button.dart';
import '../../../core/widget/bottom_sheet_dropdown.dart';
import '../../../core/widget/drop_down_tile.dart';
import '../../../core/widget/secondary_text_input_field.dart';
import '../../../routes/app_router.gr.dart';
import '../shared/providers.dart';
import 'widget/auth_background_cover.dart';

@RoutePage()
class ForgotpasswordPage extends ConsumerStatefulWidget {
  const ForgotpasswordPage({super.key});

  @override
  ConsumerState<ForgotpasswordPage> createState() => ForgotpasswordPageState();
}

class ForgotpasswordPageState extends ConsumerState<ForgotpasswordPage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timestamp) {
      final stateNotifier = ref.read(authNotifierProvider.notifier);
      stateNotifier.resetValues();
      stateNotifier.fetchCountry();
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
      body: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: AuthBackgroundCover(
          titleText: 'forgot password',
          subTitleText: 'Enter phone number to get OTP',
          children: [
            // SecondaryTextInputField(
            //   controller: stateNotifier.forgotMobileTextController,
            //   hintText: 'Enter Mobile Number',
            //   keyboardType: TextInputType.number,
            // ),
            30.verticalSpace,
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: AppDropdownButton(
                    small: true,
                    selectedValue: state.selectedCode?.code ?? '',
                    hintText: 'Code',
                    onTap: () {
                      FocusManager.instance.primaryFocus?.unfocus();

                      bottomSheetDropdown(
                          context,
                          'Code',
                          Column(
                            children: List.generate(
                                state.countryList.length,
                                (index) => DropDownTile(
                                    onTap: () {
                                      stateNotifier.onSelectCode(state.countryList[index]);
                                      Navigator.pop(context);
                                    },
                                    selected:
                                        state.selectedCode?.code == state.countryList[index].code,
                                    text: state.countryList[index].code.toString())).toList(),
                          ));
                    },
                  ),
                ),
                8.horizontalSpace,
                Expanded(
                  flex: 3,
                  child: GestureDetector(
                    onTap: () async {
                      if (state.selectedCode?.code == null) {
                        await showToastMessage('Select country code first');
                      }
                    },
                    child: SecondaryTextInputField(
                      controller: stateNotifier.forgotMobileTextController,
                      hintText: 'Mobile Number',
                      keyboardType: TextInputType.number,
                      onChanged: stateNotifier.onChangedMobileForgotPassword,
                      maxLength: 15,
                      inputFormatters: [
                        FilteringTextInputFormatter.digitsOnly,
                      ],
                      enabled: !(state.selectedCode?.code == null),
                    ),
                  ),
                ),
              ],
            ),
            30.verticalSpace,
            AppButton(
              text: 'Submit',
              loading: state.isLoading,
              disable: state.isLoading,
              onPressed: () async {
                FocusManager.instance.primaryFocus?.unfocus();
                if (stateNotifier.validateForgotPassowrdFields()) {
                  await stateNotifier.sendOTP(() => context.pushRoute(const VerifyOTPRoute()));
                }
              },
            ),
            deviceSize.height < 700 ? 330.verticalSpace : 400.verticalSpace,
          ],
        ),
      ),
    );
  }
}
