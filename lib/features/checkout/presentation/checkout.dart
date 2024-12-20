import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/styles/app_text_styles.dart';
// import 'package:whatsinit/core/utils/toast.dart';
import 'package:whatsinit/features/checkout/shared/provider.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/utils/common_util.dart';
import '../../../core/widget/app_bar_widget.dart';
import '../../../routes/app_router.gr.dart';
import '../../cart/presentation/widget/address_card.dart';
import '../../cart/presentation/widget/place_order_card.dart';
import '../../cart/shared/provider.dart';
import 'widgets/card_card.dart';

@RoutePage()
class CheckoutPage extends ConsumerStatefulWidget {
  const CheckoutPage({super.key});

  @override
  ConsumerState<CheckoutPage> createState() => _SCheckoutPageState();
}

class _SCheckoutPageState extends ConsumerState<CheckoutPage> {
  late int selectedAddressIndex;
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final stateNotifier = ref.read(checkoutProvider.notifier);
      final cartNotifier = ref.read(cartProvider.notifier);
      await stateNotifier.getCardList();
      await cartNotifier.fetchAddressList();
      // await stateNotifier.fetchAddressList();
    });
    final cartState = ref.read(cartProvider);
    selectedAddressIndex = cartState.addressList.indexWhere((element) => element.isDefault);

    super.initState();
  }

  void onAddressSelected(int addressIndex) {
    setState(() {
      selectedAddressIndex = addressIndex;
    });
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(checkoutProvider);
    final cartState = ref.read(cartProvider);
    final stateNotifier = ref.watch(checkoutProvider.notifier);
    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Checkout',
      ),
      body: state.isLoading
          ? loaderPrimaryColor()
          : Container(
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    30.verticalSpace,
                    AddressCard2(
                        index: selectedAddressIndex,
                        route: SelectAddressRoute(onAddressSelected: onAddressSelected)),
                    30.verticalSpace,
                    const Text(
                      'SELECT CARDS',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700, color: Colors.white),
                    ),
                    4.verticalSpace,
                    Container(
                      width: 35,
                      height: 1,
                      color: AppColors.colorTextGrey.withOpacity(0.6),
                    ),
                    17.verticalSpace,
                    state.cardList.isEmpty
                        ? Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              "No Cards Found",
                              style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                                color: AppColors.colorGrey,
                                fontSize: 20.sp,
                              ),
                            ),
                          )
                        : ListView.separated(
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            itemBuilder: (context, index) {
                              return GestureDetector(
                                onTap: () => stateNotifier.setSelectedCard(state.cardList[index]),
                                child: CardCard(
                                    onNo: () {
                                      context.popRoute();
                                    },
                                    onYes: () async {
                                      context.popRoute();
                                      await stateNotifier.removeCard(state.cardList[index].id);
                                    },
                                    cardDetails: state.cardList[index]),
                              );
                            },
                            separatorBuilder: (context, index) => 12.verticalSpace,
                            itemCount: state.cardList.length),
                    GestureDetector(
                      onTap: () {
                        context.pushRoute(const AddCardRoute());
                      },
                      child: const Padding(
                        padding: EdgeInsets.symmetric(vertical: 12, horizontal: 2),
                        child: Text(
                          'Add Card +',
                          style: TextStyle(
                              color: AppColors.colorTextGreen,
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                    15.verticalSpace,
                    if (cartState.cartItems?.data?.isNotEmpty ?? false)
                      PlaceOrderCard(
                        voidCallback: () async {
                          // if (state.selectedCard != null) {
                          // await stateNotifier.createTransaction(
                          //     transactionAmount: cartState.totalPrice ?? 0.0,
                          //     ref: ref,
                          //     onSuccess: () {
                          //       context.replaceRoute(const MyOrderRoute());
                          //     });
                          // place order
                          await stateNotifier.createOrder(ref, () async {
                            final profileNotifier = ref.watch(profileNotifierProvider.notifier);
                            profileNotifier.clearOrderList();
                            // await profileNotifier.getOrdersList(
                            //   voidCallback: () {},
                            // );
                            context.replaceRoute(const MyOrderRoute());
                          });
                          // } else {
                          //   showToastMessage('No Card Selected');
                          // }
                        },
                        totalPrice: cartState.totalPrice == null
                            ? '0.0'
                            : cartState.totalPrice!.toStringAsFixed(2),
                      ),
                    15.verticalSpace,
                  ],
                ),
              ),
            ),
    );
  }
}
