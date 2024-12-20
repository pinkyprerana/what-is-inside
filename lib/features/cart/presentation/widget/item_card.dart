import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/widget/cached_img.dart';
import 'package:whatsinit/features/cart/shared/provider.dart';
import '../../../../core/constants/assets.dart';
import '../../../../core/styles/app_colors.dart';
import '../../../../core/widget/rate_widget.dart';

import '../../../../core/styles/app_text_styles.dart';
import '../../../../core/widget/app_dropdown_button.dart';
import '../../../../core/widget/bottom_sheet_dropdown.dart';
import '../../../../core/widget/drop_down_tile.dart';
import '../../domain/cart_items.dart';

class ItemCard extends ConsumerWidget {
  // final String name;
  // final String image;
  final CartItems? cartItems;
  final int cardIndex;
  final String productIdd;
  //const ItemCard({super.key, required this.name, required this.image});
  const ItemCard(
      {super.key, required this.cartItems, required this.cardIndex, required this.productIdd});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ProductData? productData = cartItems?.data?[cardIndex].productData;
    final bool isSub = cartItems?.data?[cardIndex].isSubscribed as bool;

    // final variant = productData?.variants?.edges?.first.node;
    final variant = productData?.variants?.nodes?.first;
    // print('percentage-val: ${productData?.sellingPlanGroups?.nodes}');
    double percentage = (productData?.sellingPlanGroups?.nodes?.isNotEmpty ?? false)
        ? productData?.sellingPlanGroups?.nodes?.first.sellingPlans?.nodes?.first.pricingPolicies
            ?.first.adjustmentValue?.percentage as double
        : 0.0;

    final price = variant?.price ?? '';
    final double discountedPrice =
        (double.parse(price) - (double.parse(price) * (percentage / 100)));
    final productId = cartItems?.data?[cardIndex].productId ?? '0';
    final stateNotifier = ref.watch(cartProvider.notifier);
    final cartState = ref.watch(cartProvider);

    int quantity = cartItems?.data?[cardIndex].quantity ?? 0;
    final rating = cartItems?.data?[cardIndex].avgRating.toString() ?? '0.0';
    final floatRating = double.tryParse(rating) ?? 0;

    return Stack(
      children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(12),
          decoration:
              BoxDecoration(color: AppColors.colorBottom, borderRadius: BorderRadius.circular(8)),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //Image.asset(image),
              CachedImageWidget(
                img: productData?.images?.nodes?.first.originalSrc ?? '',
                width: 110,
                height: 109,
              ),
              15.horizontalSpace,
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // 'Lauren’s',
                      productData?.vendor ?? '',
                      style: AppTextStyles.textStyleOpenSansRegular
                          .copyWith(color: AppColors.colorGrey, fontSize: 12.sp, letterSpacing: -1),
                    ),
                    4.verticalSpace,
                    Text(
                      // 'Orange Juice',
                      productData?.title ?? '',
                      style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorWhite1, fontSize: 16.sp, letterSpacing: -1.3),
                    ),
                    6.verticalSpace,
                    Offstage(
                      offstage: floatRating <= 0.0,
                      child: RateWidget(rating: rating),
                    ),
                    12.verticalSpace,
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 4,
                          child: AppDropdownButton(
                            removeHeading: true,
                            fillColor: AppColors.colorBlack1,
                            selectedValue:
                                //                         cartState.selectedQuantity == null
                                // ? '01'
                                // : cartState.selectedQuantity!.toString(),
                                quantity == 0 ? '01' : quantity.toString(),
                            hintText: 'Size',
                            onTap: () {
                              FocusScope.of(context).unfocus();
                              List<int> dropdownList = List.generate(10, (i) => i + 1);

                              bottomSheetDropdown(
                                  context,
                                  'Quantity',
                                  Column(
                                    children: List.generate(
                                      dropdownList.length,
                                      (index) => DropDownTile(
                                        onTap: () {
                                          // stateNotifier
                                          //     .onSelectPacking(dropdownList[index]);

                                          stateNotifier.modifyItemQuantity(
                                            dropdownList[index],
                                            productId: productId,
                                          );

                                          stateNotifier.selectedQuantity(
                                              cardIndex, dropdownList[index], cartState.totalPrice);

                                          // quantity = int.parse(dropdownList[index]);

                                          Navigator.pop(context);
                                        },
                                        text: dropdownList[index].toString(),
                                      ),
                                    ).toList(),
                                  ));
                            },
                          ),
                        ),
                        8.horizontalSpace,
                        Expanded(
                          flex: 2,
                          child: Text(
                            isSub
                                ? '\$${discountedPrice.toStringAsFixed(2)}'
                                : '\$${price.toString()}',
                            //'\$35.99',
                            style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                              color: AppColors.colorWhite,
                              fontSize: 14.sp,
                            ),
                          ),
                        ),
                        13.horizontalSpace,
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 0,
          right: 0,
          child: Consumer(
            builder: (BuildContext context, WidgetRef ref, Widget? child) {
              final cartNotifier = ref.read(cartProvider.notifier);
              return InkWell(
                onTap: () {
                  // final id = productData?.legacyResourceId ?? '';
                  final id = productIdd;
                  if (id.isNotEmpty) {
                    cartNotifier.removeItems(productId: id);
                  } else {}
                },
                child: Padding(padding: const EdgeInsets.all(9), child: Image.asset(Assets.close)),
              );
            },
          ),
        )
      ],
    );
  }
}
