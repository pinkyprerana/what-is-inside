import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/styles/app_text_styles.dart';
import 'package:whatsinit/core/utils/toast.dart';
import '../../../core/styles/app_colors.dart';
import '../../../core/widget/app_bar_widget.dart';
import '../../../routes/app_router.gr.dart';
import '../../cart/presentation/widget/address_card.dart';
import '../../cart/shared/provider.dart';

@RoutePage()
class SelectAddressPage extends ConsumerStatefulWidget {
  final void Function(int) onAddressSelected;
  const SelectAddressPage({super.key, required this.onAddressSelected});

  @override
  ConsumerState<SelectAddressPage> createState() => _SelectAddressPageState();
}

class _SelectAddressPageState extends ConsumerState<SelectAddressPage> {
  int selectedAddressIndex = 0;
  final String _addressSelectedMessage = "Selected shipping address successfully";
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      final stateNotifier = ref.read(cartProvider.notifier);
      await stateNotifier.fetchAddressList();
      // await stateNotifier.listItems();
      //  await stateNotifier.fetchMultipleProductInfo([]);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final cartState = ref.watch(cartProvider);
    // final stateNotifier = ref.watch(checkoutProvider.notifier);
    // print(cartState.defaultAddress);
    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Address List',
      ),
      body: cartState.addressList.isEmpty
          ? Center(
              child: Text(
                "No Saved Address Found",
                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  color: AppColors.colorGrey,
                  fontSize: 20.sp,
                ),
              ),
            )
          : Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Tap to select shipping address",
                      style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                        color: AppColors.colorGrey,
                        fontSize: 20.sp,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListView.builder(
                      itemCount: cartState.addressList.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                selectedAddressIndex = index;
                              });
                              widget.onAddressSelected(selectedAddressIndex);
                              showToastMessage(_addressSelectedMessage);
                              Navigator.pop(context);
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                // border: Border.all(
                                //   color: selectedAddressIndex == index
                                //       ? AppColors.colorTextGreen
                                //       : Colors.transparent,
                                // ),
                                color: AppColors.colorBottom,
                              ),
                              child: SelectAddressCard(
                                index: index,
                                route: const EditAddressRoute(),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
    );
  }
}
