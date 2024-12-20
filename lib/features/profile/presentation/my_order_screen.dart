import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/utils/common_util.dart';
import 'package:whatsinit/features/profile/domain/order_model.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import '../../../core/widget/app_bar_widget.dart';
import '../../../routes/app_router.gr.dart';
import 'widget/order_card.dart';

@RoutePage()
class MyOrderPage extends ConsumerStatefulWidget {
  const MyOrderPage({super.key});

  @override
  ConsumerState<MyOrderPage> createState() => MyOrderPageState();
}

class MyOrderPageState extends ConsumerState<MyOrderPage> {
  List<OrderData> orders = [];
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      final stateNotifier = ref.read(profileNotifierProvider.notifier);
      var state = ref.read(profileNotifierProvider);
      state = state.copyWith(orderDataList: [], orderPages: null, currentOrderPage: 1);
      await stateNotifier.getOrdersList(voidCallback: () {});
    });
    super.initState();
  }

  // @override
  // void didChangeDependencies() async {
  //   final stateNotifier = ref.read(profileNotifierProvider.notifier);
  //   var state = ref.read(profileNotifierProvider);
  //   state = state
  //       .copyWith(orderDataList: [], orderPages: null, currentOrderPage: 1);
  //   await stateNotifier.getOrdersList(voidCallback: () {});
  //   super.didChangeDependencies();
  // }

  @override
  Widget build(BuildContext context) {
    var state = ref.watch(profileNotifierProvider);
    final stateNotifier = ref.watch(profileNotifierProvider.notifier);

    if (state.orderDataList.isNotEmpty) {
      orders = state.orderDataList;
    }

    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'My Orders',
      ),
      body: state.isLoading
          ? loaderPrimaryColor()
          : orders.isEmpty
              ? Center(
                  child: Text(
                    "No Orders Found",
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorGrey,
                      fontSize: 20.sp,
                    ),
                  ),
                )
              : SmartRefresher(
                  controller: stateNotifier.refreshController,
                  // onRefresh: onPullUpRefresh,
                  onLoading: stateNotifier.onPullUpLoad,
                  enablePullUp: true,
                  enablePullDown: false,
                  child: ListView.separated(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
                    itemBuilder: (context, index) => GestureDetector(
                      onTap: () {
                        context
                            .pushRoute(OrderDetailsRoute(
                          order: orders[index],
                        ))
                            .then((value) {
                          final notifier = ref.read(profileNotifierProvider.notifier);

                          notifier.getOrder(
                            orderId: orders[index].id,
                            productId: orders[index].productDetails.productId,
                          );
                        });
                      },
                      child: OrderCard(order: orders[index]),
                    ),
                    separatorBuilder: (context, index) => 15.verticalSpace,
                    itemCount: orders.length,
                  ),
                ),
    );
  }
}
