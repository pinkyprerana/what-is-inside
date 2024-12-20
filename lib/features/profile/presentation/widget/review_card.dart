import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/widget/app_button.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';

import '../../../../core/constants/assets.dart';
import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';
import '../../../../core/utils/date_converter.dart';
import '../../../../core/widget/rate_widget.dart';
import '../../../../core/widget/secondary_text_input_field.dart';
import '../../domain/user_review_model.dart';

class ReviewCard extends ConsumerStatefulWidget {
  final UserReviewModel review;
  const ReviewCard({super.key, required this.review});

  @override
  ConsumerState<ReviewCard> createState() => _ReviewCardState();
}

class _ReviewCardState extends ConsumerState<ReviewCard> {
  final TextEditingController ratingDescriptionController = TextEditingController();
  bool showDescriptionBox = false;
  String tempRating = '';
  @override
  Widget build(BuildContext context) {
    final profileNotifier = ref.watch(profileNotifierProvider.notifier);
    final state = ref.watch(profileNotifierProvider);
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 15),
      decoration:
          BoxDecoration(color: AppColors.colorBottom, borderRadius: BorderRadius.circular(8)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Visibility(
                  visible: widget.review.productData != null,
                  replacement: Image.asset(Assets.person),
                  child: Image.network(
                    widget.review.productData!.images!.nodes!.first.originalSrc!,
                    width: 90,
                    height: 90,
                  ),
                ),
                15.horizontalSpace,
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.review.productData!.vendor!,
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorGrey,
                          fontSize: 12.sp,
                        ),
                      ),
                      4.verticalSpace,
                      Text(
                        widget.review.productData!.title!,
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorWhite1,
                          fontSize: 16.sp,
                        ),
                      ),
                      // 6.verticalSpace,
                      // RateWidget(
                      //   rating: widget.review.rating.toString(),
                      //   noneditable: true,
                      // ),
                      12.verticalSpace,
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Updated At',
                                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                                  color: AppColors.colorGrey,
                                  fontSize: 12.sp,
                                ),
                              ),
                              Text(
                                convertToDDMMMYYYY(widget.review.updatedAt!),
                                style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                                  color: AppColors.colorWhite,
                                  fontSize: 12.sp,
                                ),
                              ),
                            ],
                          ),
                          const Spacer(),
                          Text(
                            '\$${widget.review.productData!.variants!.nodes!.first.price}',
                            style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                              color: AppColors.colorWhite,
                              fontSize: 16.sp,
                            ),
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
                  'Reviewed',
                  style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                    color: AppColors.colorGrey,
                    fontSize: 12.sp,
                  ),
                ),
                const Spacer(),
                RateWidget(
                  hideText: true,
                  large: true,
                  noneditable: !showDescriptionBox,
                  rating: showDescriptionBox ? tempRating : widget.review.rating.toString(),
                  voidCallback: (double updatedRating) {
                    if (updatedRating > 0) {
                      setState(() {
                        tempRating = updatedRating.toInt().toString();
                        // showDescriptionBox = true;
                      });
                    } else {
                      // setState(() {
                      //   showDescriptionBox = false;
                      // });
                    }
                    // showToastMessage(updatedRating.toString());
                  },
                )
              ],
            ),
          ),
          Visibility(
            visible: !showDescriptionBox,
            replacement: Column(
              children: [
                SecondaryTextInputField(
                  controller: ratingDescriptionController,
                  hintText: 'Review',
                  keyboardType: TextInputType.text,
                  isMultiline: true,
                ),
                6.verticalSpace,
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 0.0),
                      child: AppButton(
                        text: "Cancel",
                        width: 0.35.sw,
                        height: 40,
                        color: AppColors.colorBlack,
                        onPressed: () {
                          setState(() {
                            showDescriptionBox = false;
                          });
                        },
                      ),
                    ),
                    12.horizontalSpace,
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 0.0),
                      child: AppButton(
                        text: "Update",
                        width: 0.35.sw,
                        height: 40,
                        onPressed: () {
                          FocusManager.instance.primaryFocus?.unfocus();
                          if (state.tempRating != null || state.tempRating != 0) {
                            profileNotifier.updateReview(
                              reviewID: widget.review.id!,
                              rating: int.parse(tempRating.isEmpty ? '0' : tempRating),
                              desc: ratingDescriptionController.text,
                              voidCallback: () async {
                                final stateNotifier = ref.read(profileNotifierProvider.notifier);
                                await stateNotifier.getReviewList(() {});
                              },
                            );
                          }
                        },
                      ),
                    ),
                  ],
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if (widget.review.description!.isNotEmpty) ...[
                  22.verticalSpace,
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Text(
                      widget.review.description!,
                      textAlign: TextAlign.start,
                      style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                        color: AppColors.colorGrey,
                        fontSize: 12.sp,
                      ),
                    ),
                  ),
                ],
                12.verticalSpace,
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          // editReview show box
                          setState(() {
                            tempRating = widget.review.rating.toString();
                            ratingDescriptionController.text = widget.review.description!;
                            showDescriptionBox = true;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: AppColors.colorTextGreen,
                              borderRadius: BorderRadius.circular(10)),
                          padding: const EdgeInsets.all(8),
                          child: Image.asset(
                            Assets.edit2,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      12.horizontalSpace,
                      GestureDetector(
                        onTap: () {
                          // deleteReview
                          showAdaptiveDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return Consumer(
                                builder: (context, ref, child) => BackdropFilter(
                                  filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                                  child: Theme(
                                    data: ThemeData.dark(),
                                    child: AlertDialog.adaptive(
                                      content: const SingleChildScrollView(
                                        child: ListBody(
                                          children: <Widget>[
                                            Text(
                                              'Are you sure you want to delete review ?',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      actions: <Widget>[
                                        TextButton(
                                          child: const Text(
                                            'Yes',
                                            style: TextStyle(
                                              color: Color(0xFFF62E8E),
                                              fontSize: 16,
                                            ),
                                          ),
                                          onPressed: () async {
                                            context.popRoute();
                                            await profileNotifier.removeReview(
                                                reviewId: widget.review.id!);
                                          },
                                        ),
                                        TextButton(
                                          child: const Text(
                                            'No',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16,
                                            ),
                                          ),
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: AppColors.colorBlack, borderRadius: BorderRadius.circular(10)),
                          padding: const EdgeInsets.all(10),
                          child: Image.asset(
                            Assets.trash,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
