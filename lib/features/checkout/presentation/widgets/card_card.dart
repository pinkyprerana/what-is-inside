
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/widget/pop_up.dart';
import 'package:whatsinit/features/checkout/domain/card_model.dart';
import 'package:whatsinit/features/checkout/shared/provider.dart';

import '../../../../core/constants/assets.dart';
import '../../../../core/styles/app_colors.dart';

class CardCard extends ConsumerWidget {
  final CardModel cardDetails;
  final VoidCallback onYes;
  final VoidCallback? onNo;
  const CardCard(
      {required this.cardDetails, super.key, required this.onYes, this.onNo});

  Widget getCardIcon(String brand) {
    const double height = 50;
    const double width = 60;
    switch (brand.toLowerCase()) {
      case 'visa':
        return SizedBox(
          height: height,
          width: width,
          child: Image.asset(Assets.visaCard),
        );
      case 'mastercard':
        return SizedBox(
          height: height,
          width: width,
          child: Image.asset(Assets.masterCard),
        );
      case 'amex':
        return SizedBox(
          height: height,
          width: width,
          child: Image.asset(Assets.amexCard),
        );
      case 'discover':
        return SizedBox(
          height: height,
          width: width,
          child: Image.asset(Assets.discoverCard),
        );
      default:
        return SizedBox(
          height: height,
          width: width,
          child: Image.asset(Assets.defaultCard),
        );
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(checkoutProvider);
    return Stack(children: [
      Container(
          width: 90.sw,
          height: 150,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            border: Border.all(
              color: (state.selectedCard?.id == cardDetails.id)
                  ? AppColors.colorTextGreen
                  : Colors.transparent,
            ),
            color: AppColors.colorBottom,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                cardDetails.brand.toLowerCase() == 'amex'
                    ? 'xxxx xxxxxx x${cardDetails.cardLast4}'
                    : 'xxxx xxxx xxxx ${cardDetails.cardLast4}',
                style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
              10.verticalSpace,
              Text(
                cardDetails.cardHolderName,
                style:
                    const TextStyle(fontSize: 12, color: AppColors.colorGrey),
              ),
              4.verticalSpace,
            ],
          )),
      Positioned(
        top: 6,
        right: 16,
        child: getCardIcon(cardDetails.brand),
      ),
      Positioned(
          top: 20,
          left: 16,
          child: Text(
            'EXPIRY ${cardDetails.expMonth}/${cardDetails.expYear}',
            style: const TextStyle(fontSize: 12, color: AppColors.colorGrey),
          )),
      Positioned(
        bottom: 16,
        right: 16,
        child: GestureDetector(
          onTap: () {
            // deleteCard
            popUp(
                context: context,
                question: 'Are you sure you want to delete this card?',
                onYes: onYes,
                onNo: onNo);
          },
          child: Container(
            decoration: BoxDecoration(
                color: AppColors.colorBlack,
                borderRadius: BorderRadius.circular(10)),
            padding: const EdgeInsets.all(10),
            child: Image.asset(
              Assets.trash,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ]);
  }
}
