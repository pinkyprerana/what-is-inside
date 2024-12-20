import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/common_util.dart';
import 'package:whatsinit/core/utils/toast.dart';
import 'package:whatsinit/features/cart/shared/provider.dart';
import '../../../core/styles/app_colors.dart';
import '../../../core/widget/app_bar_widget.dart';
import '../../../core/widget/app_button.dart';
import '../../../core/widget/app_dropdown_button.dart';
import '../../../core/widget/bottom_sheet_dropdown.dart';
import '../../../core/widget/drop_down_tile.dart';
import '../../../core/widget/secondary_text_input_field.dart';

@RoutePage()
class AddressPage extends ConsumerStatefulWidget {
  const AddressPage({super.key});

  @override
  ConsumerState<AddressPage> createState() => SAddressPageState();
}

class SAddressPageState extends ConsumerState<AddressPage> {
  String selectedCountry = '';

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final stateNotifier = ref.read(cartProvider.notifier);
      stateNotifier.resetSelectedValues();
      await stateNotifier.fetchAddressList();
      // stateNotifier.autoPopulateFieldValuesOnInit();
    });
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(cartProvider);
    final stateNotifier = ref.watch(cartProvider.notifier);

    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Add Address',
      ),
      body: state.isLoading
          ? loaderPrimaryColor()
          : GestureDetector(
              onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
              child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                children: [
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
                                      selectedCountry = state.selectedCountry?.name as String;
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
                            if (state.selectedCountry?.name != null) {
                              if (state.selectedRegion?.name != null) {
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
                                showToastMessage('Select Region First !');
                              }
                            } else {
                              showToastMessage('Select Country First !');
                            }
                          },
                        ),
                      ),
                      15.horizontalSpace,
                      Expanded(
                        child: SecondaryTextInputField(
                          controller: stateNotifier.zipAdTextController,
                          maxLength: 6,
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
                    keyboardType: TextInputType.number,
                    inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                  ),
                  30.verticalSpace,
                  AppButton(
                    onPressed: () {
                      FocusManager.instance.primaryFocus?.unfocus();
                      stateNotifier.addAddress().then((value) async {
                        if (value) {
                          Navigator.pop(context);
                          final stateNotifier = ref.read(cartProvider.notifier);

                          await stateNotifier.fetchAddressList();

                          await stateNotifier.listItems();

                          await stateNotifier.fetchMultipleProductInfo([]);
                        }
                      });
                    },
                    text: 'Submit',
                  ),
                  20.verticalSpace,
                ],
              ),
            ),
    );
  }
}
