import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/widget/cached_img.dart';

import '../../../../core/constants/assets.dart';
import '../../../../core/infrastructure/api_url.dart';
import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';
import '../../../../core/widget/rate_widget.dart';

class ReviewCard extends StatelessWidget {
  const ReviewCard(
      {super.key,
      required this.userName,
      required this.rating,
      required this.description,
      required this.imgUrl});

  final String userName;
  final int? rating;
  final String? description;
  final String? imgUrl;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 14, right: 14, top: 20, bottom: 30),
      decoration:
          BoxDecoration(color: AppColors.colorBottom, borderRadius: BorderRadius.circular(12)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 60,
                width: 60,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(shape: BoxShape.circle),
                child: (imgUrl!.isEmpty || imgUrl == null)
                    ? Image.asset(Assets.user)
                    : CachedImageWidget(img: AppUrl.profileImgBaseUrl + imgUrl!),
              ),
              11.horizontalSpace,
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    // 'Bill Potter',
                    userName,
                    style: AppTextStyles.textStyleCoutureBold.copyWith(
                      color: AppColors.colorWhite1,
                      fontSize: 16.sp,
                    ),
                  ),
                  6.verticalSpace,
                  RateWidget(
                    hideText: true,
                    large: true,
                    rating: rating.toString(),
                  )
                ],
              )
            ],
          ),
          14.verticalSpace,
          Text(
            // "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
            description.toString(),
            style: AppTextStyles.textStyleOpenSansRegular.copyWith(
              color: AppColors.colorGrey,
              fontSize: 12.sp,
            ),
          ),
        ],
      ),
    );
  }
}
