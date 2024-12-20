import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../cart/presentation/cart_screen.dart';
import '../../history/presentation/history_screen.dart';
import '../../profile/presentation/profile_screen.dart';
import '../../scan/presentation/scan_screen.dart';
import '../../shop/presentation/shop_screen.dart';
import '../shared/providers.dart';
import 'bottom_navigation.dart';

@RoutePage()
class BasePage extends ConsumerStatefulWidget {
  const BasePage({super.key});

  @override
  ConsumerState<BasePage> createState() => BasePageState();
}

class BasePageState extends ConsumerState<BasePage> {
  @override
  Widget build(BuildContext context) {
    final state = ref.watch(baseNotifierProvider);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      // extendBodyBehindAppBar: true,
      // appBar: AppBar(
      //   systemOverlayStyle: state.bottomNavIndex == 2
      //       ? SystemUiOverlayStyle.dark
      //       : SystemUiOverlayStyle.light,
      //   backgroundColor: AppColors.colorTransparent,
      //   elevation: 0,
      //   automaticallyImplyLeading: false,
      // ),
      body: Stack(
        children: [
          GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: Scaffold(
              extendBody: true,
              resizeToAvoidBottomInset: false,
              bottomNavigationBar: const BottomNavigation(),
              body: Stack(
                children: [
                  Offstage(
                    offstage: (state.bottomNavIndex != 0),
                    child: const ShopPage(),
                  ),
                  widgetView(state.bottomNavIndex),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget widgetView(int index) {
    switch (index) {
      case 0:
        return const ShopPage();
      case 1:
        return const CartPage();
      case 2:
        return const ScanPage();
      case 3:
        return const HistoryPage();
      case 4:
        return const ProfilePage();
      default:
        return Container();
    }
  }
}
