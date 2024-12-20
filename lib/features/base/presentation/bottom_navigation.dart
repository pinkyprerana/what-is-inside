import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/constants/assets.dart';
import '../../../core/styles/app_colors.dart';
import '../shared/providers.dart';
import 'bottom_item.dart';
import 'custom_painter.dart';

class BottomNavigation extends ConsumerWidget {
  const BottomNavigation({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(baseNotifierProvider);
    final stateNotifier = ref.watch(baseNotifierProvider.notifier);
    // final cartNotifier = ref.watch(cartProvider.notifier);

    final Size size = MediaQuery.of(context).size;
    const List<Map> bottomItems = [
      {'icon': Assets.b0, 'active': Assets.b0Active, 'name': 'Shop'},
      {'icon': Assets.b1, 'active': Assets.b1Active, 'name': 'Cart'},
      {'icon': '', 'active': '', 'name': ''},
      {'icon': Assets.b2, 'active': Assets.b2Active, 'name': 'History'},
      {'icon': Assets.b3, 'active': Assets.b3Active, 'name': 'Profile'},
    ];

    return SizedBox(
      width: size.width,
      height: 90.h,
      child: Stack(
        children: [
          Container(
            clipBehavior: Clip.hardEdge,
            decoration: const BoxDecoration(
                borderRadius:
                    BorderRadius.only(topRight: Radius.circular(25), topLeft: Radius.circular(25))),
            child: CustomPaint(
              size: Size(size.width, 90),
              painter: BNBCustomPainter(),
            ),
          ),
          GestureDetector(
            onTap: () => stateNotifier.tapBottomNavIndex(2),
            child: Center(
              heightFactor: 0.5,
              child: Container(
                width: 70,
                height: 70,
                color: AppColors.colorTransparent,
                child: Image.asset(state.bottomNavIndex == 2 ? Assets.bHome : Assets.bHomeInActive),
              ),
            ),
          ),
          SizedBox(
            width: size.width,
            height: 90,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: List.generate(
                    bottomItems.length,
                    (index) => GestureDetector(
                        onTap: () {
                          FocusScope.of(context).unfocus();
                          if (index == 1) {
                            // cartNotifier.listItems();
                            stateNotifier.tapBottomNavIndex(index);
                          } else {
                            stateNotifier.tapBottomNavIndex(index);
                          }
                        },
                        child: BottomItem(
                          icon: state.bottomNavIndex == index
                              ? bottomItems[index]['active']
                              : bottomItems[index]['icon'],
                          text: bottomItems[index]['name'],
                          active: state.bottomNavIndex == index,
                        )))),
          ),
        ],
      ),
    );
  }
}
