import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/styles/app_colors.dart';
import 'package:whatsinit/core/styles/app_text_styles.dart';
import 'package:whatsinit/core/widget/cached_img.dart';

class SearchProductList extends StatefulWidget {
  final String? title;
  final String? sellingPrice;
  final String? img;
  final String? vendor;

  const SearchProductList({
    super.key,
    this.title,
    this.img,
    this.sellingPrice,
    this.vendor,
  });

  @override
  State<SearchProductList> createState() => _SearchProductListState();
}

class _SearchProductListState extends State<SearchProductList> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(12),
            decoration:
                BoxDecoration(color: AppColors.colorBottom, borderRadius: BorderRadius.circular(8)),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CachedImageWidget(
                  img: widget.img ?? '',
                  width: 110,
                  height: 109,
                ),
                15.horizontalSpace,
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.vendor ?? '',
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                            color: AppColors.colorGrey, fontSize: 12.sp, letterSpacing: -1),
                      ),
                      4.verticalSpace,
                      Text(
                        widget.title ?? '',
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                            color: AppColors.colorWhite1, fontSize: 16.sp, letterSpacing: -1.3),
                      ),
                      12.verticalSpace,
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '\$${widget.sellingPrice}',
                            style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                              color: AppColors.colorTextGreen,
                              fontSize: 13.sp,
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
          // 15.verticalSpace,
        ],
      ),
    );
  }
}
