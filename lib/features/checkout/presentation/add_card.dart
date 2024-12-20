import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:whatsinit/features/cart/shared/provider.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/utils/common_util.dart';
import '../../../core/widget/app_bar_widget.dart';
import '../../../core/widget/app_button.dart';
import '../../../core/widget/secondary_text_input_field.dart';
import '../shared/provider.dart';

@RoutePage()
class AddCardPage extends ConsumerStatefulWidget {
  const AddCardPage({super.key});

  @override
  ConsumerState<AddCardPage> createState() => _AddCardPageState();
}

class _AddCardPageState extends ConsumerState<AddCardPage> {
  @override
  Widget build(BuildContext context) {
    final state = ref.watch(checkoutProvider);
    // final cartState = ref.read(cartProvider);
    final stateNotifier = ref.watch(checkoutProvider.notifier);
    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Add Card',
      ),
      body: state.isLoading
          ? loaderPrimaryColor()
          : SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    30.verticalSpace,
                    SecondaryTextInputField(
                      controller: stateNotifier.cardNumberTextController,
                      labelText: 'Card Number',
                      hintWithoutEnter: "xxxx xxxx xxxx xxxx",
                      keyboardType: TextInputType.number,
                      maxLength: 19,
                      onChanged: (val) {
                        // Remove any non-digit characters
                        String cleanedText = val.replaceAll(RegExp(r'\D'), '');

                        // Add spaces after every 4 digits
                        String formattedText = '';
                        for (int i = 0; i < cleanedText.length; i++) {
                          if (i > 0 && i % 4 == 0) {
                            formattedText += ' ';
                          }
                          formattedText += cleanedText[i];
                        }

                        // Update the controller text without triggering onChanged
                        stateNotifier.cardNumberTextController.value =
                            stateNotifier.cardNumberTextController.value.copyWith(
                          text: formattedText,
                          selection: TextSelection.collapsed(offset: formattedText.length),
                        );

                        // You can perform additional logic if needed
                        // For example, you might want to use the cleanedText for validation.
                        // Do something with cleanedText...
                      },
                    ),
                    17.verticalSpace,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.44,
                          child: SecondaryTextInputField(
                            controller: stateNotifier.expMonthTextController,
                            labelText: 'Expire Month',
                            hintWithoutEnter: "MM",
                            keyboardType: TextInputType.number,
                            maxLength: 02,
                            onChanged: (val) {
                              // Remove any non-digit characters
                              String cleanedText = val.replaceAll(RegExp(r'\D'), '');
                              // Update the controller text without triggering onChanged
                              stateNotifier.expMonthTextController.value =
                                  stateNotifier.expMonthTextController.value.copyWith(
                                      text: cleanedText,
                                      selection:
                                          TextSelection.collapsed(offset: cleanedText.length));
                            },
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.44,
                          child: SecondaryTextInputField(
                            controller: stateNotifier.expYearTextController,
                            labelText: 'Expire Year',
                            hintWithoutEnter: "YYYY",
                            keyboardType: TextInputType.number,
                            maxLength: 04,
                            onChanged: (val) {
                              // Remove any non-digit characters
                              String cleanedText = val.replaceAll(RegExp(r'\D'), '');
                              // Update the controller text without triggering onChanged
                              stateNotifier.expYearTextController.value =
                                  stateNotifier.expYearTextController.value.copyWith(
                                      text: cleanedText,
                                      selection:
                                          TextSelection.collapsed(offset: cleanedText.length));
                            },
                          ),
                        ),
                      ],
                    ),
                    17.verticalSpace,
                    SecondaryTextInputField(
                      controller: stateNotifier.cvcTextController,
                      labelText: 'CVC',
                      hintWithoutEnter: "****",
                      keyboardType: TextInputType.number,
                      obscure: true,
                      maxLength: 04,
                      onChanged: (val) {
                        // Remove any non-digit characters
                        String cleanedText = val.replaceAll(RegExp(r'\D'), '');
                        // Update the controller text without triggering onChanged
                        stateNotifier.cvcTextController.value =
                            stateNotifier.cvcTextController.value.copyWith(
                                text: cleanedText,
                                selection: TextSelection.collapsed(offset: cleanedText.length));
                      },
                    ),
                    17.verticalSpace,
                    SecondaryTextInputField(
                      controller: stateNotifier.cardHolderNameTextController,
                      hintText: 'Card Holder Name',
                      keyboardType: TextInputType.text,
                      maxLength: 30,
                    ),
                    20.verticalSpace,
                    AppButton(
                      onPressed: () async {
                        FocusManager.instance.primaryFocus?.unfocus();
                        stateNotifier.createOrder(ref, () {
                          final profileNotifier = ref.read(profileNotifierProvider.notifier);
                          profileNotifier.clearOrderList();
                          Navigator.pop(context);
                        });
                      },
                      text: 'Continue',
                    ),
                  ],
                ),
              ),
            ),
    );
  }
}
