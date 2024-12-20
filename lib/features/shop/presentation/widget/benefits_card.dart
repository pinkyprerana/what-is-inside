import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/toast.dart';
import 'package:whatsinit/features/cart/shared/provider.dart';
import 'package:whatsinit/routes/app_router.gr.dart';
import 'package:html/parser.dart';

import '../../../../core/constants/assets.dart';
import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';
import '../../../../core/widget/app_button.dart';
import '../../../../core/widget/app_dropdown_button.dart';
import '../../../../core/widget/bottom_sheet_dropdown.dart';
import '../../../../core/widget/drop_down_tile.dart';
import '../../../base/shared/providers.dart';
import '../../shared/provider.dart';

class BenefitsCard extends ConsumerWidget {
  final String description;
  final String price;
  final int percentage;

  const BenefitsCard({
    super.key,
    required this.description,
    required this.price,
    required this.percentage,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final shopState = ref.watch(shopNotifierProvider);
    final shopNotifier = ref.watch(shopNotifierProvider.notifier);
    return Container(
      padding: const EdgeInsets.only(left: 14, right: 14, top: 29, bottom: 50),
      decoration:
          BoxDecoration(color: AppColors.colorTextFieldBg, borderRadius: BorderRadius.circular(8)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            (() {
              var document = parse(description);
              String parsedString = parse(document.body?.text).documentElement?.text ?? 'NA';
              return parsedString.trim();
            }()),
            style: AppTextStyles.textStyleOpenSansRegular.copyWith(
              color: AppColors.colorGrey,
              fontSize: 12.sp,
            ),
          ),
          // Text(
          //   'Benefits for health conditions',
          //   style: AppTextStyles.textStyleCoutureBold.copyWith(
          //     color: AppColors.colorWhite1,
          //     fontSize: 16.sp,
          //   ),
          // ),
          // 30.verticalSpace,
          // Text(
          //   'Black seed oil may also be beneficial for an array of health conditions. People have used black seed oil for its therapeutic benefits for thousands of years. Some studies suggest that this oil may offer many health and cosmetic benefits, such as aiding weight loss, improving skin conditions, and even treating cancer and diabetes. You can also use this black seed oil as a painkiller, anti-inflammatory, anti-ulcer, anti-fungal, antioxidant and antiviral product. Before using this product consult your medical practitioner.\n100% Pure Virgin Cold Pressed, Organic!',
          // style: AppTextStyles.textStyleOpenSansRegular.copyWith(
          //   color: AppColors.colorGrey,
          //   fontSize: 12.sp,
          // ),
          // ),
          // 30.verticalSpace,
          // Text(
          //   'Dossage',
          //   style: AppTextStyles.textStyleOpenSansRegular.copyWith(
          //     color: AppColors.colorWhite1,
          //     fontSize: 16.sp,
          //   ),
          // ),
          // 2.verticalSpace,
          // Text(
          //   '1 - 2 TEASPSOONS DAILY',
          //   style: AppTextStyles.textStyleOpenSansRegular.copyWith(
          //     color: AppColors.colorGrey,
          //     fontSize: 12.sp,
          //   ),
          // ),
          30.verticalSpace,
          Text(
            'Type',
            style: AppTextStyles.textStyleOpenSansRegular.copyWith(
              color: AppColors.colorWhite1,
              fontSize: 16.sp,
            ),
          ),
          3.verticalSpace,
          GestureDetector(
            onTap: () => shopNotifier.onChecked(0),
            child: SizedBox(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                      onTap: () => shopNotifier.onChecked(0),
                      child: Image.asset(
                          shopState.isSelected == 0 ? Assets.radioChecked : Assets.radio)),
                  3.horizontalSpace,
                  Text(
                    'Subscribe & save ${shopState.percentage}% \$${((double.tryParse(price) ?? 0) - ((double.tryParse(price) ?? 0) * (shopState.percentage / 100))).toStringAsFixed(2)}',
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorGrey,
                      fontSize: 12.sp,
                    ),
                  ),
                ],
              ),
            ),
          ),
          8.verticalSpace,
          GestureDetector(
            onTap: () => shopNotifier.onChecked(1),
            child: SizedBox(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(shopState.isSelected == 1 ? Assets.radioChecked : Assets.radio),
                  3.horizontalSpace,
                  Text(
                    'One-time purchase \$$price',
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorGrey,
                      fontSize: 12.sp,
                    ),
                  ),
                ],
              ),
            ),
          ),
          30.verticalSpace,
          Row(
            children: [
              Expanded(
                child: AppDropdownButton(
                  fillColor: AppColors.colorBlack1,
                  selectedValue: shopState.selectedSize.toString(),
                  hintText: 'Size',
                  placeHolder: 'Select Size',
                  onTap: () {
                    FocusScope.of(context).unfocus();
                    List<int> dropdownList = [
                      1,
                      2,
                      3,
                      4,
                      5,
                      6,
                      7,
                      8,
                      9,
                      10,
                    ];
                    bottomSheetDropdown(
                        context,
                        'Size',
                        Column(
                          children: List.generate(
                            dropdownList.length,
                            (index) => DropDownTile(
                              onTap: () {
                                shopNotifier.onChangeProductSize(dropdownList[index]);
                                Navigator.pop(context);
                              },
                              text: dropdownList[index].toString(),
                            ),
                          ).toList(),
                        ));
                  },
                ),
              ),
              15.horizontalSpace,
              Expanded(
                child: AppDropdownButton(
                  fillColor: AppColors.colorBlack1,
                  selectedValue: shopState.selectedQuantity.toString(),
                  hintText: 'Quantity',
                  onTap: () {
                    FocusScope.of(context).unfocus();
                    List<int> dropdownList = [
                      1,
                      2,
                      3,
                      4,
                      5,
                      6,
                      7,
                      8,
                      9,
                      10,
                    ];
                    bottomSheetDropdown(
                        context,
                        'Quantity',
                        Column(
                          children: List.generate(
                            dropdownList.length,
                            (index) => DropDownTile(
                              onTap: () {
                                shopNotifier.onChangeProductQuantity(dropdownList[index]);
                                // stateNotifier
                                //     .onSelectPacking(dropdownList[index]);
                                Navigator.pop(context);
                              },
                              text: dropdownList[index].toString(),
                            ),
                          ).toList(),
                        ));
                  },
                ),
              ),
            ],
          ),
          30.verticalSpace,
          Consumer(
            builder: (BuildContext context, WidgetRef ref, Widget? child) {
              final baseNotifier = ref.read(baseNotifierProvider.notifier);

              final cartNotifier = ref.watch(cartProvider.notifier);
              // final cartState = ref.watch(cartProvider);

              final productDetailsState = ref.watch(shopNotifierProvider);

              return Row(
                children: [
                  GestureDetector(
                    onTap: () async {
                      await cartNotifier.listItems(voidCallback: () {
                        context.pushRoute(const BaseRoute());
                        baseNotifier.tapBottomNavIndex(1);
                      });
                    },
                    child: Image.asset(Assets.cart),
                  ),
                  13.horizontalSpace,
                  Expanded(
                      child: AppButton(
                    text: 'Confirm',
                    onPressed: () {
                      if (shopState.selectedSize == 0) {
                        showToastMessage('Select size');
                      } else if (shopState.selectedQuantity == 0) {
                        showToastMessage('Select quantity');
                      } else {
                        cartNotifier.addItem(
                            shopState.selectedQuantity.toString(),
                            shopState.selectedSize.toString(),
                            shopState.isSelected == 0 ? true : false,
                            voidCallback: () => context.popRoute(),
                            productDetails: productDetailsState.productDetails);
                      }
                    },
                  ))
                ],
              );
            },
          ),
        ],
      ),
    );
  }
}
