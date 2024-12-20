import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/common_util.dart';
import 'package:whatsinit/core/utils/toast.dart';
import 'package:whatsinit/features/cart/shared/provider.dart';
import '../../../core/constants/assets.dart';
import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import '../../../core/widget/app_bar_widget.dart';
import '../../../core/widget/app_button.dart';
import '../../../core/widget/app_dropdown_button.dart';
import '../../../core/widget/bottom_sheet_dropdown.dart';
import '../../../core/widget/drop_down_tile.dart';
import '../../../core/widget/secondary_text_input_field.dart';

@RoutePage()
class EditAddressPage extends ConsumerStatefulWidget {
  // final int index;
  const EditAddressPage({
    super.key,
  });

  @override
  ConsumerState<EditAddressPage> createState() => SEditAddressPageState();
}

class SEditAddressPageState extends ConsumerState<EditAddressPage> {
  bool defaultAddressCheck = false;

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final state = ref.read(cartProvider);
      final stateNotifier = ref.read(cartProvider.notifier);
      stateNotifier.clearSelectedFields();
      await Future.delayed(const Duration(milliseconds: 000)).then((value) {
        stateNotifier.autoPopulateFieldValuesOnInit(index: state.selectedAddressIndex!);
        stateNotifier.populateFields();
      });
    });
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(cartProvider);
    final stateNotifier = ref.watch(cartProvider.notifier);
    // selectedCountry = state.selectedCountry?.name ?? '';
    // selectedRegion = state.selectedRegion?.name ?? '';

    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Edit Address',
      ),
      body: state.isLoading
          ? loaderPrimaryColor()
          : GestureDetector(
              onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
              child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                children: [
                  // Text(
                  //   state.editableAddress?.addressId ?? 'null',
                  //   style: TextStyle(color: Colors.white),
                  // ),
                  // Text(
                  //   '${state.selectedCountry?.name} ${state.selectedCity?.name} ${state.selectedRegion?.name}',
                  //   style: TextStyle(color: Colors.white),
                  // ),
                  30.verticalSpace,
                  SecondaryTextInputField(
                    controller: stateNotifier.streetAdTextController,
                    hintText: 'Street Address',
                    keyboardType: TextInputType.text,
                  ),
                  17.verticalSpace,
                  Row(
                    children: [
                      Expanded(
                        child: AppDropdownButton(
                          selectedValue: state.selectedCountry?.name ?? '',
                          hintText: 'Country',
                          onTap: () {
                            FocusScope.of(context).unfocus();
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
                                    text: state.countryList[index].name,
                                  ),
                                ).toList(),
                              ),
                            );
                          },
                        ),
                      ),
                      15.horizontalSpace,
                      Expanded(
                        child: AppDropdownButton(
                          selectedValue: state.selectedRegion?.name ?? '',
                          hintText: 'Region',
                          onTap: () {
                            if (state.selectedCountry?.name != null) {
                              FocusScope.of(context).unfocus();
                              // List<String> dropdownList = [
                              //   'Test',
                              // ];
                              bottomSheetDropdown(
                                context,
                                'Region',
                                Column(
                                  children: List.generate(
                                    state.regionList.length,
                                    (index) => DropDownTile(
                                      onTap: () {
                                        stateNotifier.onSelectedRegion(state.regionList[index]);
                                        Navigator.pop(context);
                                      },
                                      text: state.regionList[index].name,
                                    ),
                                  ).toList(),
                                ),
                              );
                            } else {
                              showToastMessage("Select Country First !");
                            }
                          },
                        ),
                      ),
                    ],
                  ),
                  17.verticalSpace,
                  Row(
                    children: [
                      Expanded(
                        child: AppDropdownButton(
                          selectedValue: state.selectedCity?.name ?? '',
                          hintText: 'City',
                          onTap: () {
                            if (state.selectedRegion?.name == null) {
                              showToastMessage('Select Region First');
                            } else {
                              if (state.selectedCountry?.name != null) {
                                FocusScope.of(context).unfocus();
                                bottomSheetDropdown(
                                  context,
                                  'City',
                                  Column(
                                    children: List.generate(
                                      state.cityList.length,
                                      (index) => DropDownTile(
                                        onTap: () {
                                          stateNotifier.onSelectCity(
                                            state.cityList[index],
                                          );
                                          Navigator.pop(context);
                                        },
                                        text: state.cityList[index].name,
                                      ),
                                    ).toList(),
                                  ),
                                );
                              } else {
                                showToastMessage('Select Country First !');
                              }
                            }
                          },
                        ),
                      ),
                      15.horizontalSpace,
                      Expanded(
                        child: SecondaryTextInputField(
                          controller: stateNotifier.zipAdTextController,
                          maxLength: 8,
                          hintText: 'Zip code',
                          keyboardType: TextInputType.text,
                        ),
                      ),
                    ],
                  ),
                  17.verticalSpace,
                  SecondaryTextInputField(
                    controller: stateNotifier.phoneAdTextController,
                    hintText: 'Phone Number',
                    maxLength: 15,
                    // enabled: false,
                    keyboardType: TextInputType.number,
                    inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                  ),
                  16.verticalSpace,
                  InkWell(
                    splashColor: Colors.transparent,
                    onTap: () {
                      setState(() {
                        defaultAddressCheck = !defaultAddressCheck;
                      });
                    },
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          Image.asset((defaultAddressCheck || state.editableAddress!.isDefault)
                              ? Assets.fillCheck
                              : Assets.checkBox),
                          10.horizontalSpace,
                          Text(
                            'Set as Default Address',
                            style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                              color: AppColors.colorGrey,
                              fontSize: 13.sp,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  16.verticalSpace,
                  AppButton(
                      onPressed: () async {
                        // to hide keyboard away from screen
                        FocusManager.instance.primaryFocus?.unfocus();
                        await stateNotifier
                            .editAddress(state.editableAddress!.addressId)
                            .then((value) async {
                          if (defaultAddressCheck) {
                            stateNotifier.setDefaultAddress(voidCallback: () {});
                          }
                          if (value) {
                            final stateNotifier = ref.read(cartProvider.notifier);
                            Navigator.pop(context);
                            await stateNotifier.fetchAddressList();
                            await stateNotifier.listItems();
                          }
                        });
                      },
                      text: 'Submit'),
                  if (state.editableAddress?.addressId != null &&
                      state.editableAddress!.isDefault == false) ...[
                    20.verticalSpace,
                    GestureDetector(
                      onTap: () async {
                        if (state.editableAddress!.isDefault) {
                          showToastMessage('Default ddress cannot be deleted');
                        } else {
                          await stateNotifier.deleteAddress(voidCallback: () async {
                            Navigator.pop(context);
                            await stateNotifier.fetchAddressList();
                          });
                        }
                      },
                      child: const Text(
                        'Delete Address',
                        textAlign: TextAlign.center,
                        style:
                            TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.red),
                      ),
                    ),
                  ],
                  20.verticalSpace,
                ],
              ),
            ),
    );
  }
}
