import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/toast.dart';
import 'package:whatsinit/features/cart/shared/provider.dart';
import 'package:whatsinit/routes/app_router.gr.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import '../../../core/utils/common_util.dart';
import '../../../core/widget/app_button.dart';
import '../../scan/presentation/widget/divider_cover_card.dart';
import '../domain/address_list.dart';
import 'widget/address_card.dart';
import 'widget/item_card.dart';
import 'widget/place_order_card.dart';

@RoutePage()
class CartPage extends ConsumerStatefulWidget {
  const CartPage({super.key});

  @override
  ConsumerState<CartPage> createState() => SCartPageState();
}

class SCartPageState extends ConsumerState<CartPage> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final stateNotifier = ref.read(cartProvider.notifier);

      await stateNotifier.fetchAddressList();

      await stateNotifier.listItems();

      await stateNotifier.fetchMultipleProductInfo([]);
    });
  }

  @override
  Widget build(BuildContext context) {
    final cartState = ref.watch(cartProvider);
    final stateNotifier = ref.watch(cartProvider.notifier);

    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      body: cartState.isLoading
          ? Center(
              child: SizedBox(
                height: 350.h,
                child: loaderPrimaryColor(),
              ),
            )
          : Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    55.verticalSpace,
                    Text(
                      'Cart',
                      style: AppTextStyles.textStyleCoutureBold.copyWith(
                        color: AppColors.colorWhite1,
                        fontSize: 18.sp,
                      ),
                    ),
                    10.verticalSpace,
                    if (cartState.addressList.isNotEmpty) ...[
                      SizedBox(
                        height: 120,
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) => Padding(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: AddressCard(
                              width: 0.8.sw,
                              index: index,
                              route: const EditAddressRoute(),
                            ),
                          ),
                          separatorBuilder: (context, index) => 12.horizontalSpace,
                          itemCount: cartState.addressList.length,
                        ),
                      ),
                    ],
                    10.verticalSpace,
                    AppButton(
                      height: 40,
                      width: 150,
                      text: '+ Add New Address',
                      onPressed: () async {
                        await stateNotifier
                            .fetchCountry()
                            .then((value) => context.pushRoute(const AddressRoute()));
                      },
                    ),
                    30.verticalSpace,
                    Column(
                      children: [
                        cartState.cartItems?.data?.isNotEmpty ?? false
                            ? DividerCoverCard(
                                title: 'Items',
                                subTitle: 'List of recent items.',
                                explore: false,
                                child: Column(
                                  children: List.generate(
                                    cartState.cartItems?.data?.length ?? 0,
                                    (index) => Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        ItemCard(
                                          cartItems: cartState.cartItems,
                                          cardIndex: index,
                                          productIdd: cartState.cartItems?.data![index].id ?? '0',
                                        ),
                                        15.verticalSpace
                                      ],
                                    ),
                                  ),
                                ),
                              )
                            : Text(
                                "Cart is Empty",
                                style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                                  color: AppColors.colorWhite,
                                  fontSize: 16.sp,
                                ),
                              ),
                        15.verticalSpace,
                        if (cartState.cartItems?.data?.isNotEmpty ?? false)
                          PlaceOrderCard(
                            voidCallback: () {
                              if (cartState.addressList.isEmpty) {
                                showToastMessage('No Addresses Found');
                              } else {
                                final AddressList item = cartState.addressList
                                    .singleWhere((element) => element.isDefault == true);

                                if (item.address.isEmpty) {
                                  showToastMessage('No Default Address Found');
                                  return;
                                }

                                context.pushRoute(const AddCardRoute());
                              }
                            },
                            totalPrice: cartState.totalPrice == null
                                ? '0.0'
                                : cartState.totalPrice!.toStringAsFixed(2),
                          ),
                      ],
                    ),
                    150.verticalSpace,
                  ],
                ),
              ),
            ),
    );
  }
}
