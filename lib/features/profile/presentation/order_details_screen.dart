import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:whatsinit/core/utils/common_util.dart';
import 'package:whatsinit/features/profile/domain/order_model.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';

import '../../../core/constants/assets.dart';
import '../../../core/styles/app_colors.dart';
import '../../../core/styles/app_text_styles.dart';
import '../../../core/widget/app_bar_widget.dart';
import 'widget/order_card.dart';

@RoutePage()
class OrderDetailsPage extends ConsumerStatefulWidget {
  final OrderData order;
  const OrderDetailsPage({
    super.key,
    required this.order,
  });

  @override
  ConsumerState<OrderDetailsPage> createState() => OrderDetailsPageState();
}

class OrderDetailsPageState extends ConsumerState<OrderDetailsPage> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      final profileNotifier = ref.read(profileNotifierProvider.notifier);
      profileNotifier.getOrder(
          orderId: widget.order.id,
          productId: widget.order.productDetails.productId);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(profileNotifierProvider);
    return Scaffold(
      backgroundColor: AppColors.colorBlack1,
      appBar: const AppBarWidget(
        title: 'Order Details',
      ),
      body: (state.isLoading)
          ? loaderPrimaryColor()
          : ListView(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              children: [
                15.verticalSpace,
                Visibility(
                  visible: state.fetchedOrder != null,
                  replacement: const SizedBox.shrink(),
                  child: OrderCard(
                    order: state.fetchedOrder!,
                    noneditable: true,
                    showRating: widget.order.userReviewData!.isNotEmpty,
                  ),
                ),
                25.verticalSpace,
                Container(
                  padding: const EdgeInsets.only(
                      left: 14, right: 14, top: 29, bottom: 34),
                  decoration: BoxDecoration(
                      color: AppColors.colorTextFieldBg,
                      borderRadius: BorderRadius.circular(8)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Order Details',
                        style: AppTextStyles.textStyleCoutureBold.copyWith(
                          color: AppColors.colorWhite1,
                          fontSize: 16.sp,
                        ),
                      ),
                      20.verticalSpace,
                      Text(
                        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorGrey,
                          fontSize: 12.sp,
                        ),
                      ),
                      30.verticalSpace,
                      Text(
                        'Status',
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorWhite1,
                          fontSize: 16.sp,
                        ),
                      ),
                      12.verticalSpace,
                      CustomStepper(
                        title: 'Dispatched',
                        subTitle:
                            DateFormat('dd MMM yyyy').format(DateTime.now()),
                        active: true,
                      ),

                      CustomStepper(
                        title: 'In Transit',
                        subTitle:
                            DateFormat('dd MMM yyyy').format(DateTime.now()),
                        active: false,
                      ),

                      CustomStepper(
                          title: 'Delivery',
                          subTitle:
                              'Expected by ${DateFormat('dd MMM yyyy').format(DateTime.now())}',
                          active: false,
                          last: true),
                      // CustomStepper(),
                      // CustomStepper(),
                      // AnotherStepper(
                      //   barThickness: 1,
                      //   activeBarColor: AppColors.colorPrimary1,
                      //   inActiveBarColor: AppColors.colorBarColor,
                      //   verticalGap: 35,
                      //   activeIndex: 1,
                      //   stepperList: [
                      //     StepperData(
                      //       iconWidget:
                      //           Image.asset(Assets.stepperActive, fit: BoxFit.cover),
                      //       title: StepperText(
                      //         'Dispatched',
                      //         textStyle:
                      //             AppTextStyles.textStyleOpenSansRegular.copyWith(
                      //           color: AppColors.colorWhite,
                      //           fontSize: 12.sp,
                      //         ),
                      //       ),
                      //       subtitle: StepperText(
                      //         DateFormat('dd MMM yyyy').format(DateTime.now()),
                      //         textStyle:
                      //             AppTextStyles.textStyleOpenSansRegular.copyWith(
                      //           color: AppColors.colorGrey,
                      //           fontSize: 10.sp,
                      //         ),
                      //       ),
                      //     ),
                      //     StepperData(
                      //       iconWidget: Image.asset(Assets.stepperInActive,
                      //           fit: BoxFit.cover),
                      //       title: StepperText(
                      //         'In Transit',
                      //         textStyle:
                      //             AppTextStyles.textStyleOpenSansRegular.copyWith(
                      //           color: AppColors.colorWhite,
                      //           fontSize: 12.sp,
                      //         ),
                      //       ),
                      //       subtitle: StepperText(
                      //         DateFormat('dd MMM yyyy').format(DateTime.now()),
                      //         textStyle:
                      //             AppTextStyles.textStyleOpenSansRegular.copyWith(
                      //           color: AppColors.colorGrey,
                      //           fontSize: 10.sp,
                      //         ),
                      //       ),
                      //     ),
                      //     StepperData(
                      //       iconWidget: Image.asset(Assets.stepperInActive,
                      //           fit: BoxFit.cover),
                      //       title: StepperText(
                      //         'Delivery',
                      //         textStyle:
                      //             AppTextStyles.textStyleOpenSansRegular.copyWith(
                      //           color: AppColors.colorWhite,
                      //           fontSize: 12.sp,
                      //         ),
                      //       ),
                      //       subtitle: StepperText(
                      //         'Expected by ${DateFormat('dd MMM yyyy').format(DateTime.now())}',
                      //         textStyle:
                      //             AppTextStyles.textStyleOpenSansRegular.copyWith(
                      //           color: AppColors.colorGrey,
                      //           fontSize: 10.sp,
                      //         ),
                      //       ),
                      //     ),
                      //   ],
                      //   stepperDirection: Axis.vertical,
                      //   iconWidth: 16,
                      //   iconHeight: 16,
                      // )
                    ],
                  ),
                )
              ],
            ),
    );
  }
}

class CustomStepper extends StatelessWidget {
  final String title;
  final String subTitle;
  final bool active;
  final bool last;
  const CustomStepper(
      {Key? key,
      required this.title,
      required this.subTitle,
      this.last = false,
      required this.active})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 7, right: 4),
              height: 14,
              width: 14,
              child: Image.asset(
                active ? Assets.stepperActive : Assets.stepperInActive,
                fit: BoxFit.cover,
              ),
            ),
            Text(
              title,
              style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                color: AppColors.colorWhite,
                fontSize: 12.sp,
              ),
            ),
          ],
        ),
        Container(
          margin: const EdgeInsets.only(left: 13.5),
          padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 4),
          decoration: BoxDecoration(
              border: last
                  ? null
                  : Border(
                      left: BorderSide(
                      color: active
                          ? const Color(0xffBDE396)
                          : AppColors.colorBarColor,
                    ))),
          child: Text(
            '$subTitle\n\n',
            style: AppTextStyles.textStyleOpenSansRegular.copyWith(
              color: AppColors.colorGrey,
              fontSize: 10.sp,
            ),
          ),
        ),
      ],
    );
  }
}
