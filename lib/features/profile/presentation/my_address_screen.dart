import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/styles/app_text_styles.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/widget/app_bar_widget.dart';
import '../../../routes/app_router.gr.dart';
import '../../cart/presentation/widget/address_card.dart';
import '../../cart/shared/provider.dart';

@RoutePage()
class MyAddressPage extends ConsumerStatefulWidget {
  const MyAddressPage({super.key});

  @override
  ConsumerState<MyAddressPage> createState() => _SMyAddressPageState();
}

class _SMyAddressPageState extends ConsumerState<MyAddressPage> {
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
    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'My Addresses',
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
          : Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListView.builder(
                itemCount: cartState.addressList.length,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: AddressCard(
                      index: index,
                      route: const EditAddressRoute(),
                    ),
                  );
                },
              ),
            ),
    );
  }
}
