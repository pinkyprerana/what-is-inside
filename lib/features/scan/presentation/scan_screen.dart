import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';
import 'package:whatsinit/core/styles/app_colors.dart';
import 'package:whatsinit/features/scan/presentation/widget/qr_scanner_widget.dart';
import 'package:whatsinit/features/scan/presentation/widget/rounded_corner_painter.dart';
import 'package:whatsinit/features/scan/shared/provider.dart';

import '../../../core/constants/assets.dart';
import 'widget/scan_card.dart';

@RoutePage()
class ScanPage extends ConsumerStatefulWidget {
  const ScanPage({super.key});

  @override
  ConsumerState<ScanPage> createState() => _ScanPageState();
}

class _ScanPageState extends ConsumerState<ScanPage> {
  String? qr;

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      final stateNotifier = ref.read(scannerProvider.notifier);
      stateNotifier.clearScanState(isInit: true);
    });
    super.initState();
  }

  // Future<void> _requestPermissionAndPickImage() async {
  //   final status = await Permission.camera.request();
  //   if (status.isPermanentlyDenied || status.isDenied) {
  //     // Handle denied permission or permanently denied
  //     if (Platform.isAndroid) {
  //       if (status.isGranted) {
  //       } else {
  //         popUp(
  //           context: context,
  //           question: 'Permission Denied! Allow from App Settings?',
  //           onYes: () {
  //             context.popRoute();
  //             openAppSettings();
  //           },
  //           onNo: () => context.popRoute(),
  //         );
  //       }
  //     } else {
  //       popUp(
  //         context: context,
  //         question: 'Permission Denied! Allow from App Settings?',
  //         onYes: () {
  //           context.popRoute();
  //           openAppSettings();
  //         },
  //         onNo: () => context.popRoute(),
  //       );
  //     }
  //     // You may want to show a message to the user or navigate to settings
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(scannerProvider);
    final stateNotifier = ref.watch(scannerProvider.notifier);
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background image or any other elements
          Container(
            height: double.infinity,
            width: double.infinity,
            color: AppColors.colorBlack,
          ),
          // Only start camera if it's not already active
          if (!state.isCameraActive)
            Positioned.fill(
              child: Align(
                alignment: Alignment.center,
                child: ClipRect(
                  child: OverflowBox(
                    alignment: Alignment.center,
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.8 + 20,
                      height: MediaQuery.of(context).size.width * 0.8 * 0.5 + 20,
                      child: QrScannerWidget(
                        qrCodeCallback: (code) {
                          stateNotifier.setQrCode(code);
                        },
                      ),
                    ),
                  ),
                ),
              ),
            ),
          // Custom overlay elements (e.g., RoundedCornerPainter)
          Align(
            alignment: Alignment.center,
            child: CustomPaint(
              size: Size(
                MediaQuery.of(context).size.width * 0.8,
                MediaQuery.of(context).size.width * 0.8 * 0.5,
              ),
              painter: RoundedCornerPainter(),
            ),
          ),
          // Lottie animation
          Align(
            alignment: Alignment.center,
            child: Lottie.asset(
              Assets.barcodeScanAnimation,
              width: MediaQuery.of(context).size.width * 0.8,
              height: MediaQuery.of(context).size.width * 0.8 * 0.3,
              fit: BoxFit.fill,
              animate: true,
            ),
          ),
          // Positioned widget for ScanCard or other elements
          Positioned(
            bottom: 150.h,
            left: 0,
            right: 0,
            child: ScanCard(
              title: state.barCode,
            ),
          ),
        ],
      ),
    );
  }
}

  // Image.asset(
          //   Assets.bottle,
          //   fit: BoxFit.fill,
          // ),
          // Image.asset(
          //   Assets.scannerBox,
          // ),
          // Positioned(
          //     bottom: 120.h,
          //     left: 0,
          //     right: 0,
          //     child: const ScanCard(
          //       title: 'Whatsinit',
          //     ))