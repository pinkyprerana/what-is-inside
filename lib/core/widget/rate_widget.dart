import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/features/profile/shared/provider.dart';

import '../styles/app_colors.dart';
import '../styles/app_text_styles.dart';

class RateWidget extends ConsumerWidget {
  final bool hideText;
  final bool noneditable;
  final bool large;
  final String rating;
  final void Function(double)? voidCallback;
  const RateWidget(
      {super.key,
      this.hideText = false,
      this.large = false,
      this.rating = '0.0',
      this.noneditable = false,
      this.voidCallback});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var state = ref.watch(profileNotifierProvider);
    double ratingValue = 0;
    if (rating != 'NaN') {
      ratingValue = double.parse(rating);
    }

    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        if (!hideText) ...[
          /// TO DO Need to update ratings
          Text(
            rating.isEmpty || rating == 'NaN' ? '0' : rating, //'4.9',
            style: AppTextStyles.textStyleOpenSansBold.copyWith(
              color: AppColors.colorWhite,
              fontSize: 15.sp,
            ),
          ),
          5.horizontalSpace,
        ],
        RatingBar.builder(
          initialRating: ratingValue,
          minRating: 1,
          direction: Axis.horizontal,
          allowHalfRating: false,
          itemCount: 5,
          itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
          itemSize: large ? 21.sp : 15.sp,
          unratedColor: const Color(0xff626262),
          itemBuilder: (context, _) => Icon(
            Icons.star_rate_rounded, //Icons.star,
            size: large ? 21.sp : 15.sp,
            color: AppColors.colorPrimary1,
          ),
          onRatingUpdate: (rating) {
            ///update ratings to backend
            state = ref.read(profileNotifierProvider);
            state = state.copyWith(tempRating: rating.toInt());
            if (voidCallback != null) {
              voidCallback!(rating);
            }
          },
          ignoreGestures: noneditable,
        )

        // Row(
        //   children: List.generate(
        //     5,
        //     (index) => Icon(
        //       Icons.star_rate_rounded,
        //       color: AppColors.colorPrimary1,
        //       size: large ? 21.sp : 15.sp,
        //     ),
        //   ),
        // )
      ],
    );
  }
}
