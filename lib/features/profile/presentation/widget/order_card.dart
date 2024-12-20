import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:whatsinit/core/widget/app_button.dart';
import 'package:whatsinit/features/profile/domain/order_model.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';

import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';
import '../../../../core/widget/rate_widget.dart';
import '../../../../core/widget/secondary_text_input_field.dart';

class OrderCard extends ConsumerStatefulWidget {
  final OrderData order;
  final bool noneditable;
  final bool showRating;
  const OrderCard(
      {super.key, required this.order, this.noneditable = false, this.showRating = true});

  @override
  ConsumerState<OrderCard> createState() => _OrderCardState();
}

class _OrderCardState extends ConsumerState<OrderCard> {
  final TextEditingController ratingDescriptionController = TextEditingController();
  bool showDescriptionBox = false;
  String tempRating = '';
  @override
  Widget build(BuildContext context) {
    final profileNotifier = ref.watch(profileNotifierProvider.notifier);
    final state = ref.watch(profileNotifierProvider);
    // print('currentpage: ${context.router.currentPath}');
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 15),
      decoration:
          BoxDecoration(color: AppColors.colorBottom, borderRadius: BorderRadius.circular(8)),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.network(
                  widget.order.productDetails.imageUrl,
                  width: 90,
                  height: 90,
                ),
                15.horizontalSpace,
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.order.productDetails.vendor,
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorGrey,
                          fontSize: 12.sp,
                        ),
                      ),
                      4.verticalSpace,
                      Text(
                        widget.order.productDetails.title,
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorWhite1,
                          fontSize: 16.sp,
                        ),
                      ),
                      6.verticalSpace,
                      RateWidget(
                        rating: widget.order.avgRating.toString(),
                        noneditable: true,
                      ),
                      12.verticalSpace,
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Expected By',
                                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                                  color: AppColors.colorGrey,
                                  fontSize: 12.sp,
                                ),
                              ),
                              Text(
                                widget.order.deliveryDate ??
                                    DateFormat('dd MMM yyyy').format(DateTime.now()),
                                style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                                  color: AppColors.colorWhite,
                                  fontSize: 12.sp,
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'Qty ${widget.order.productDetails.qty.toString()}',
                                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                                  color: AppColors.colorWhite1,
                                  fontSize: 12.sp,
                                ),
                              ),
                              Text(
                                '\$${(widget.order.productDetails.price * widget.order.productDetails.qty).toStringAsFixed(2)}',
                                style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                                  color: AppColors.colorWhite,
                                  fontSize: 16.sp,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          15.verticalSpace,
          if (widget.showRating) ...[
            Container(
              width: double.infinity,
              height: 1,
              color: AppColors.colorDivider2,
            ),
            15.verticalSpace,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    widget.order.userReviewData!.isEmpty ? 'Review Now' : 'Reviewed',
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorGrey,
                      fontSize: 12.sp,
                    ),
                  ),
                  const Spacer(),
                  RateWidget(
                    noneditable:
                        widget.order.userReviewData!.isNotEmpty, // true to make noneditable
                    hideText: true,
                    large: true,
                    rating: (widget.order.userReviewData!.isNotEmpty)
                        ? widget.order.userReviewData!.first.rating.toString()
                        : '0.0',
                    voidCallback: (double updatedRating) {
                      if (updatedRating > 0) {
                        setState(() {
                          tempRating = updatedRating.toInt().toString();
                          showDescriptionBox = true;
                        });
                      } else {
                        setState(() {
                          showDescriptionBox = false;
                        });
                      }
                      // showToastMessage(updatedRating.toString());
                    },
                  )
                ],
              ),
            ),
          ],
          if (showDescriptionBox && widget.order.userReviewData!.isEmpty) ...[
            Column(
              children: [
                SecondaryTextInputField(
                  controller: ratingDescriptionController,
                  hintText: 'Review',
                  keyboardType: TextInputType.text,
                  isMultiline: true,
                ),
                6.verticalSpace,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: AppButton(
                    text: "Submit",
                    height: 40,
                    onPressed: () {
                      FocusManager.instance.primaryFocus?.unfocus();
                      if (state.tempRating != null || state.tempRating != 0) {
                        profileNotifier.createReview(
                          rating: tempRating,
                          desc: ratingDescriptionController.text,
                          orderId: widget.order.id,
                          productId: widget.order.productDetails.productId,
                          // voidCallback: () {
                          //   ref.read(profileNotifierProvider.notifier);
                          // },
                        );
                      }
                    },
                  ),
                )
              ],
            ),
          ],
          if (widget.order.userReviewData!.isNotEmpty &&
              widget.order.userReviewData!.first.description.isNotEmpty) ...[
            22.verticalSpace,
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Text(
                widget.order.userReviewData!.first.description,
                textAlign: TextAlign.start,
                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  color: AppColors.colorGrey,
                  fontSize: 12.sp,
                ),
              ),
            ),
          ]
        ],
      ),
    );
  }
}
