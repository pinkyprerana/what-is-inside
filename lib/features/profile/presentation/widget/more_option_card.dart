import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:whatsinit/features/auth/shared/providers.dart';
import '../../../../core/constants/assets.dart';
import '../../../../core/infrastructure/hive_database.dart';
import '../../../../core/shared/providers.dart';
import 'more_option_tile.dart';
import '../../../../routes/app_router.gr.dart';

import '../../../../core/styles/app_colors.dart';
import '../../../../core/styles/app_text_styles.dart';

class MoreOptionCard extends ConsumerWidget {
  const MoreOptionCard({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final stateNotifier = ref.watch(authNotifierProvider.notifier);

    List<Map> options = [
      {'name': 'My Orders', 'onTap': () => context.pushRoute(const MyOrderRoute())},
      {'name': 'My Reviews', 'onTap': () => context.pushRoute(const MyReviewRoute())},
      {'name': 'My Addresses', 'onTap': () => context.pushRoute(const MyAddressRoute())},
      {'name': 'Change Password', 'onTap': () => context.pushRoute(const ChangePasswordRoute())},
      {'name': 'Contact us', 'onTap': () => context.pushRoute(const ContactRoute())},
      {
        'name': 'Logout',
        'onTap': () {
          // print('from logout: ${state.rememberMe}');
          return showAdaptiveDialog(
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
                              'Are you sure you want to log out?',
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
                            final hive = ref.read(hiveProvider);
                            // hive.box.clear();
                            await hive.box.delete(AppPreferenceKeys.token);
                            await hive.box.delete(AppPreferenceKeys.email);
                            await hive.box.delete(AppPreferenceKeys.id);
                            await hive.box.delete(AppPreferenceKeys.firstName);
                            await hive.box.delete(AppPreferenceKeys.lastName);
                            await hive.box.delete(AppPreferenceKeys.fullName);
                            await hive.box.delete(AppPreferenceKeys.phone);
                            await hive.box.delete(AppPreferenceKeys.countryId);
                            await hive.box.delete(AppPreferenceKeys.cityId);
                            await hive.box.delete(AppPreferenceKeys.terms);
                            await hive.box.delete(AppPreferenceKeys.verifiedToken);
                            await hive.box.delete(AppPreferenceKeys.profileImage);
                            if (!context.mounted) {
                              return;
                            }
                            context.replaceRoute(const LandingRoute());
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
        }
      },
      {
        'name': 'Delete Account',
        'onTap': () {
          return showAdaptiveDialog(
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
                              'Are you sure you want to delete account?',
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
                            stateNotifier.deleteAccount(() {
                              context.router.replaceAll([const LandingRoute()]);
                            });
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
        }
      },
    ];
    return Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(vertical: 22, horizontal: 20),
        decoration:
            BoxDecoration(color: AppColors.colorBottom, borderRadius: BorderRadius.circular(8)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset(Assets.more),
                15.horizontalSpace,
                Text(
                  'More Settings',
                  style: AppTextStyles.textStyleOpenSansBold.copyWith(
                    color: AppColors.colorWhite1,
                    fontSize: 18.sp,
                  ),
                ),
              ],
            ),
            25.verticalSpace,
            Column(
              children: List.generate(
                  options.length,
                  (index) => GestureDetector(
                        onTap: () => options[index]['onTap']?.call(),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [MoreOptionTile(name: options[index]['name']), 4.verticalSpace],
                        ),
                      )),
            ),
          ],
        ));
  }
}
