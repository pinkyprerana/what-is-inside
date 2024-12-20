import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';
import '../../../../core/widget/app_button.dart';
import '../../../../routes/app_router.gr.dart';

class PlaceOrderCard extends StatelessWidget {
  const PlaceOrderCard({super.key, required this.totalPrice, this.voidCallback});
  final String totalPrice;
  final VoidCallback? voidCallback;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 22),
      decoration:
          BoxDecoration(color: AppColors.colorBottom, borderRadius: BorderRadius.circular(8)),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Total Amount',
                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  color: AppColors.colorGrey,
                  fontSize: 12.sp,
                ),
              ),
              8.verticalSpace,
              Text(
                '\$$totalPrice',
                style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                  color: AppColors.colorWhite,
                  fontSize: 16.sp,
                ),
              ),
            ],
          ),
          const Spacer(),
          AppButton(
            onPressed: () {
              if (voidCallback != null) {
                voidCallback!.call();
              } else {
                context.pushRoute(const CheckoutRoute());
              }
            },
            text: 'Add Card',
            width: 114.w,
            height: 45.h,
          )
        ],
      ),
    );
  }
}
