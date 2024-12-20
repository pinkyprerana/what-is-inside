import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/features/scan/shared/provider.dart';

import '../../../../core/constants/assets.dart';
import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';

class ScanDetailsCard extends ConsumerWidget {
  const ScanDetailsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(scannerProvider);
    final product = state.scannedProduct;
    return Container(
      padding: const EdgeInsets.all(16),
      decoration:
          BoxDecoration(color: AppColors.colorBottom, borderRadius: BorderRadius.circular(8)),
      child: IntrinsicHeight(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            if (product?.product!.imageFrontUrl != null)
              ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 60, maxHeight: 70),
                child: Image.network(
                  product?.product!.imageFrontUrl! ?? '',
                  fit: BoxFit.cover,
                ),
              ),
            10.horizontalSpace,
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  if (product?.product?.productBrand != null) ...[
                    Text(
                      product?.product!.productBrand! ?? '',
                      style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                          color: AppColors.colorGrey,
                          fontSize: 12.sp,
                          overflow: TextOverflow.ellipsis),
                    ),
                    4.verticalSpace,
                  ],
                  Text(
                    product?.product?.productName ?? '',
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorWhite1,
                      fontSize: 16.sp,
                    ),
                  ),
                ],
              ),
            ),
            // const Spacer(),

            const VerticalDivider(color: AppColors.colorDivider, thickness: 1),
            18.horizontalSpace,
            Image.asset(Assets.dot),
            8.horizontalSpace,
            Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: (product?.product?.nutriscoreScore != null)
                        ? product?.product?.nutriscoreScore.toString()
                        : 'Unknown',
                    style: AppTextStyles.textStyleOpenSansBold.copyWith(
                      color: AppColors.colorTextRed,
                      fontSize: 16.sp,
                    ),
                  ),
                  TextSpan(
                    text: ' / 100',
                    style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                      color: AppColors.colorWhite1,
                      fontSize: 16.sp,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
