import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/core/widget/pop_up.dart';
import 'package:whatsinit/features/cart/shared/provider.dart';
import '../../../../core/constants/assets.dart';
import '../../../../core/styles/app_colors.dart';

import '../../../../core/styles/app_text_styles.dart';

class AddressCard extends ConsumerStatefulWidget {
  final int index;
  final double? width;
  final PageRouteInfo<dynamic> route;

  const AddressCard({Key? key, required this.index, this.width, required this.route})
      : super(key: key);
  @override
  AddressCardState createState() => AddressCardState();
}

class AddressCardState extends ConsumerState<AddressCard> {
  @override
  Widget build(BuildContext context) {
    final state = ref.watch(cartProvider);
    final stateNotifier = ref.watch(cartProvider.notifier);

    return Stack(
      children: [
        Container(
          width: widget.width ?? double.infinity,
          padding: const EdgeInsets.only(left: 24, top: 20, bottom: 10),
          decoration: BoxDecoration(
            color: AppColors.colorBottom,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Address',
                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  color: AppColors.colorGrey,
                  fontSize: 12.sp,
                ),
              ),
              6.verticalSpace,
              Text(
                // '207/105 R.G.Road California, USA',
                state.addressList.isEmpty
                    ? 'No Address found'
                    : state.addressList[widget.index].address,
                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  color: AppColors.colorWhite,
                  fontSize: 12.sp,
                ),
              ),
              9.verticalSpace,
              Text(
                state.addressList.isEmpty ? 'No Address' : state.addressList[widget.index].phone,
                style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                  color: AppColors.colorWhite,
                  fontSize: 12.sp,
                ),
              ),
              // 9.verticalSpace,
              // if (state.addressList[widget.index].isDefault)
              //   Text('Is Default',
              //       style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
              //         color: AppColors.colorTextGreen,
              //         fontSize: 12.sp,
              //       )),
            ],
          ),
        ),
        // if (widget.index == 0)
        Positioned(
            right: 0,
            top: 0,
            child: InkWell(
              onTap: () {
                stateNotifier.addEditAddressIndex(widget.index);
                context.pushRoute(widget.route).then((value) async {
                  await stateNotifier.fetchAddressList();
                });
              },
              child: Padding(padding: const EdgeInsets.all(10), child: Image.asset(Assets.edit)),
            )),
        Positioned(
            left: 6,
            top: 6,
            child: InkWell(
              onTap: () {
                // stateNotifier.addEditAddressIndex(widget.index);
                // context.pushRoute(widget.route).then((value) async {
                //   await stateNotifier.fetchAddressList();
                // });
              },
              child: state.addressList[widget.index].isDefault
                  ? Image.asset(
                      Assets.selectedCheck,
                      width: 20,
                    )
                  : Image.asset(
                      Assets.unselectedCheck,
                      width: 20,
                    ),
            )),
        if (!state.addressList[widget.index].isDefault)
          Positioned(
            top: 11,
            right: 45,
            child: GestureDetector(
              onTap: () async {
                popUp(
                  context: context,
                  question: 'Are you sure you want to delete this Address?',
                  onYes: () async {
                    context.popRoute();
                    await stateNotifier.deleteAddress(
                        addressId: state.addressList[widget.index].addressId);
                  },
                  onNo: () => context.popRoute(),
                );
              },
              child: Image.asset(
                Assets.trash,
                color: AppColors.colorBarColor.withOpacity(0.7),
              ),
            ),
          ),
      ],
    );
  }
}

class AddressCard2 extends ConsumerStatefulWidget {
  final int index;
  final double? width;
  final PageRouteInfo<dynamic> route;

  const AddressCard2({Key? key, required this.index, this.width, required this.route})
      : super(key: key);
  @override
  AddressCard2State createState() => AddressCard2State();
}

class AddressCard2State extends ConsumerState<AddressCard2> {
  @override
  Widget build(BuildContext context) {
    final state = ref.watch(cartProvider);
    final stateNotifier = ref.watch(cartProvider.notifier);

    return Stack(
      children: [
        Container(
          width: widget.width ?? double.infinity,
          padding: const EdgeInsets.only(left: 16, top: 16, bottom: 10),
          decoration: BoxDecoration(
            color: AppColors.colorBottom,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Address',
                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  color: AppColors.colorGrey,
                  fontSize: 12.sp,
                ),
              ),
              6.verticalSpace,
              Text(
                // '207/105 R.G.Road California, USA',
                state.addressList.isEmpty
                    ? 'No Address found'
                    : state.addressList[widget.index].address,
                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  color: AppColors.colorWhite,
                  fontSize: 12.sp,
                ),
              ),
              9.verticalSpace,
              Text(
                state.addressList.isEmpty ? 'No Address' : state.addressList[widget.index].phone,
                style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                  color: AppColors.colorWhite,
                  fontSize: 12.sp,
                ),
              ),
              // 9.verticalSpace,
              // if (state.addressList[widget.index].isDefault)
              //   Text('Is Default',
              //       style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
              //         color: AppColors.colorTextGreen,
              //         fontSize: 12.sp,
              //       )),
            ],
          ),
        ),
        // if (widget.index == 0)
        Positioned(
            right: 0,
            top: 0,
            child: InkWell(
              onTap: () {
                stateNotifier.addEditAddressIndex(widget.index);
                context.pushRoute(widget.route).then((value) async {
                  await stateNotifier.fetchAddressList();
                });
              },
              child: const Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'Change',
                    style: TextStyle(
                        color: AppColors.colorTextGreen, fontSize: 13, fontWeight: FontWeight.w600),
                  )),
            )),
        // Positioned(
        //     left: 0,
        //     top: 0,
        //     child: InkWell(
        //       onTap: () {
        //         stateNotifier.addEditAddressIndex(widget.index);
        //         context.pushRoute(widget.route).then((value) async {
        //           await stateNotifier.fetchAddressList();
        //         });
        //       },
        //       child: Container(
        //           decoration: BoxDecoration(
        //             color: state.addressList[widget.index].isDefault
        //                 ? AppColors.colorTextGreen
        //                 : AppColors.colorLightGrey,
        //             shape: BoxShape.circle,
        //           ),
        //           margin: const EdgeInsets.all(6),
        //           child: Icon(
        //             Icons.check,
        //             color: state.addressList[widget.index].isDefault
        //                 ? Colors.white
        //                 : AppColors.colorBottom,
        //             size: 16,
        //           )),
        //     ))
      ],
    );
  }
}

class SelectAddressCard extends ConsumerStatefulWidget {
  final int index;
  final double? width;
  final PageRouteInfo<dynamic> route;

  const SelectAddressCard({Key? key, required this.index, this.width, required this.route})
      : super(key: key);
  @override
  SelectAddressCardState createState() => SelectAddressCardState();
}

class SelectAddressCardState extends ConsumerState<SelectAddressCard> {
  @override
  Widget build(BuildContext context) {
    final state = ref.watch(cartProvider);

    return Stack(
      children: [
        Container(
          width: widget.width ?? double.infinity,
          padding: const EdgeInsets.only(left: 16, top: 16, bottom: 10),
          decoration: BoxDecoration(
            color: AppColors.colorBottom,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Address',
                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  color: AppColors.colorGrey,
                  fontSize: 12.sp,
                ),
              ),
              6.verticalSpace,
              Text(
                // '207/105 R.G.Road California, USA',
                state.addressList.isEmpty
                    ? 'No Address found'
                    : state.addressList[widget.index].address,
                style: AppTextStyles.textStyleOpenSansRegular.copyWith(
                  color: AppColors.colorWhite,
                  fontSize: 12.sp,
                ),
              ),
              9.verticalSpace,
              Text(
                state.addressList.isEmpty ? 'No Address' : state.addressList[widget.index].phone,
                style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
                  color: AppColors.colorWhite,
                  fontSize: 12.sp,
                ),
              ),
              // 9.verticalSpace,
              // if (state.addressList[widget.index].isDefault)
              //   Text('Is Default',
              //       style: AppTextStyles.textStyleOpenSansSemiBold.copyWith(
              //         color: AppColors.colorTextGreen,
              //         fontSize: 12.sp,
              //       )),
            ],
          ),
        ),
        // if (widget.index == 0)
        Positioned(
            right: 10,
            top: 10,
            child: InkWell(
              onTap: () {
                // stateNotifier.addEditAddressIndex(widget.index);
                // context.pushRoute(widget.route).then((value) async {
                //   await stateNotifier.fetchAddressList();
                // });
              },
              child: state.addressList[widget.index].isDefault
                  ? Image.asset(
                      Assets.selectedCheck,
                      width: 20,
                    )
                  : Image.asset(
                      Assets.unselectedCheck,
                      width: 20,
                    ),
            )),
        // Positioned(
        //     left: 0,
        //     top: 0,
        //     child: InkWell(
        //       onTap: () {
        //         stateNotifier.addEditAddressIndex(widget.index);
        //         context.pushRoute(widget.route).then((value) async {
        //           await stateNotifier.fetchAddressList();
        //         });
        //       },
        //       child: Container(
        //           decoration: BoxDecoration(
        //             color: state.addressList[widget.index].isDefault
        //                 ? AppColors.colorTextGreen
        //                 : AppColors.colorLightGrey,
        //             shape: BoxShape.circle,
        //           ),
        //           margin: const EdgeInsets.all(6),
        //           child: Icon(
        //             Icons.check,
        //             color: state.addressList[widget.index].isDefault
        //                 ? Colors.white
        //                 : AppColors.colorBottom,
        //             size: 16,
        //           )),
        //     ))
      ],
    );
  }
}
