import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:whatsinit/features/history/domain/stored_scan_product_model.dart';

import '../../../../core/constants/assets.dart';
import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';

class HistoryCard extends StatelessWidget {
  final StoredScanProductModel model;
  final VoidCallback? onFavTap;
  final bool? active;
  final String? flag;
  final String image;
  final bool isSaved;
  const HistoryCard(
      {super.key,
      this.active = false,
      this.flag,
      this.image = Assets.item1,
      this.onFavTap,
      this.isSaved = false,
      required this.model});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 15),
        decoration: BoxDecoration(
            color: AppColors.colorBottom,
            borderRadius: BorderRadius.circular(8)),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Visibility(
                        visible:
                            (model.image != null && model.image!.isNotEmpty),
                        replacement: Image.asset(
                          Assets.noImage,
                          width: 53,
                          height: 53,
                          fit: BoxFit.cover,
                        ),
                        child: Image.network(
                          model.image ?? '',
                          width: 53,
                          height: 53,
                          fit: BoxFit.contain,
                        ),
                      ),
                      10.horizontalSpace,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Image.asset(
                              //     active ? Assets.redDot : Assets.greyDot),
                              Text(
                                'Score',
                                style: AppTextStyles.textStyleOpenSansRegular
                                    .copyWith(
                                  color: AppColors.colorWhite,
                                  fontSize: 12.sp,
                                ),
                              ),
                              4.horizontalSpace,
                              Text(
                                model.totalPoint.toString(),
                                style: AppTextStyles.textStyleOpenSansRegular
                                    .copyWith(
                                  color: AppColors.colorTextRed,
                                  fontSize: 12.sp,
                                ),
                              ),
                            ],
                          ),
                          6.verticalSpace,
                          SizedBox(
                            width: 0.6.sw,
                            child: Text(
                              model.productTitle,
                              style: AppTextStyles.textStyleOpenSansRegular
                                  .copyWith(
                                      color: AppColors.colorWhite1,
                                      fontSize: 16.sp,
                                      overflow: TextOverflow.ellipsis),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  GestureDetector(
                    onTap: () => onFavTap?.call(),
                    child: Image.asset(
                      model.isFavorite ? Assets.savedscan : Assets.unsavedscan,
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
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
            10.verticalSpace,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Scanned On ',
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorGrey,
                          fontSize: 10.sp,
                        ),
                      ),
                      4.horizontalSpace,
                      Text(
                        DateFormat('yyyy-MM-dd HH:mm:ss')
                            .format(DateTime.parse(model.updatedAt).toLocal()),
                        style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorWhite,
                          fontSize: 10.sp,
                        ),
                      ),
                    ],
                  ),
                  Image.asset(Assets.arrow)
                ],
              ),
            ),
            // Positioned(
            //     top: 10, right: 10, child: Image.asset(Assets.favourite)),
          ],
        ));
  }
}
