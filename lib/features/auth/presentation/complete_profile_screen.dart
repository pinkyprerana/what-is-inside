import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/infrastructure/hive_database.dart';
import 'package:whatsinit/core/utils/toast.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';
// import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../../../core/constants/assets.dart';
import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import '../../../core/widget/app_button.dart';
import '../../../core/widget/app_dropdown_button.dart';
import '../../../core/widget/bottom_sheet_dropdown.dart';
import '../../../core/widget/drop_down_tile.dart';
import '../../../core/widget/secondary_text_input_field.dart';
import '../../../routes/app_router.gr.dart';
import '../shared/providers.dart';
import 'widget/auth_background_cover.dart';

@RoutePage()
class CompleteProfilePage extends ConsumerStatefulWidget {
  const CompleteProfilePage({super.key});

  @override
  ConsumerState<CompleteProfilePage> createState() => CompleteProfilePageState();
}

class CompleteProfilePageState extends ConsumerState<CompleteProfilePage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final stateNotifier = ref.watch(authNotifierProvider.notifier);
      await stateNotifier.populateProfileForm();
      await stateNotifier.fetchCountry();
    });
    super.initState();
  }

  // @override
  // void didChangeDependencies() async {
  //   WidgetsBinding.instance.addPostFrameCallback((_) {
  //     ref.watch(authNotifierProvider.notifier).populateProfileForm();
  //   });
  //   super.didChangeDependencies();
  // }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(authNotifierProvider);
    final stateNotifier = ref.watch(authNotifierProvider.notifier);
    final profileNotifier = ref.watch(profileNotifierProvider.notifier);
    final profileNotifierState = ref.watch(profileNotifierProvider);
    final deviceSize = MediaQuery.sizeOf(context);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: AuthBackgroundCover(
          titleText: 'Complete Profile',
          subTitleText:
              "Lorem Ipsum is simply dummy text of the.Lorem Ipsum has been the industry's standard.",
          children: [
            30.verticalSpace,
            SecondaryTextInputField(
                controller: stateNotifier.signupNameTextController,
                hintText: 'Full Name',
                keyboardType: TextInputType.text,
                inputFormatters: <TextInputFormatter>[
                  FilteringTextInputFormatter.allow(RegExp("[a-zA-Z ]")),
                ]),
            15.verticalSpace,
            SecondaryTextInputField(
              controller: stateNotifier.signupEmailTextController,
              hintText: 'Email ID',
              keyboardType: TextInputType.emailAddress,
            ),
            15.verticalSpace,
            Row(
              children: [
                Expanded(
                  child: AppDropdownButton(
                    selectedValue: state.selectedCountry?.name ?? '',
                    hintText: 'Country',
                    onTap: () {
                      FocusManager.instance.primaryFocus?.unfocus();

                      bottomSheetDropdown(
                          context,
                          'Country',
                          Column(
                            children: List.generate(
                                state.countryList.length,
                                (index) => DropDownTile(
                                    onTap: () {
                                      stateNotifier.onSelectCountry(state.countryList[index]);
                                      Navigator.pop(context);
                                    },
                                    selected: state.selectedCountry?.name ==
                                        state.countryList[index].name,
                                    text: state.countryList[index].name)).toList(),
                          ));
                    },
                  ),
                ),
                15.horizontalSpace,
                Expanded(
                  child: AppDropdownButton(
                    selectedValue: state.selectedCity?.name ?? '',
                    hintText: 'City',
                    onTap: () {
                      FocusManager.instance.primaryFocus?.unfocus();
                      bottomSheetDropdown(
                        context,
                        'City',
                        Column(
                          children: List.generate(
                              state.cityList.length,
                              (index) => DropDownTile(
                                  onTap: () {
                                    stateNotifier.onSelectCity(state.cityList[index]);
                                    Navigator.pop(context);
                                  },
                                  selected: state.selectedCity?.name == state.cityList[index].name,
                                  text: state.cityList[index].name)).toList(),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
            15.verticalSpace,
            GestureDetector(
              onTap: () {
                if (state.selectedCountry?.name == null) {
                  showToastMessage('Select Country First !');
                }
              },
              child: SecondaryTextInputField(
                controller: stateNotifier.signupMobileTextController,
                hintText: 'Mobile Number',
                keyboardType: TextInputType.number,
                onChanged: stateNotifier.onChangedMobile,
                enabled: state.selectedCountry?.name != null,
                maxLength: 15,
                // inputFormatters: [FilteringTextInputFormatter.digitsOnly]
              ),
            ),
            30.verticalSpace,
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                InkWell(
                    onTap: () {
                      stateNotifier.acceptTAC();
                    },
                    child: Image.asset(state.checked ? Assets.fillCheck : Assets.checkBox)),
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
            30.verticalSpace,
            AppButton(
              text: 'Continue',
              loading: profileNotifierState.isLoading || state.isLoading,
              disable: profileNotifierState.isLoading || state.isLoading,
              onPressed: () {
                FocusManager.instance.primaryFocus?.unfocus();
                if (stateNotifier.validateCompleteProfileFields()) {
                  profileNotifier.completeProfile(
                      stateNotifier.signupNameTextController.text,
                      AppPreferenceKeys.profileImage,
                      stateNotifier.signupEmailTextController.text,
                      stateNotifier.signupMobileTextController.text,
                      state.selectedCity?.id,
                      state.selectedCountry?.id, () {
                    context.router.replaceAll([const BaseRoute()]);
                  });
                }
              },
            ),
            deviceSize.height < 700 ? 80.verticalSpace : 100.verticalSpace,
          ],
        ),
      ),
    );
  }
}
