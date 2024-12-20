import 'dart:io';

import 'package:flutter/material.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

class QrScannerWidget extends StatefulWidget {
  final Function(String)? qrCodeCallback;

  const QrScannerWidget({Key? key, this.qrCodeCallback}) : super(key: key);

  @override
  State createState() => _QrScannerWidgetState();
}

class _QrScannerWidgetState extends State<QrScannerWidget> {
  final GlobalKey qrKey = GlobalKey(debugLabel: 'QR');
  Barcode? result;
  QRViewController? controller;

  // In order to get hot reload to work we need to pause the camera if the platform
  // is android, or resume the camera if the platform is iOS.
  @override
  void reassemble() {
    super.reassemble();
    if (Platform.isAndroid) {
      controller!.pauseCamera();
    } else if (Platform.isIOS) {
      controller!.resumeCamera();
    }
  }

  @override
  Widget build(BuildContext context) {
    return QRView(
      cameraFacing: CameraFacing.back,
      key: qrKey,
      onQRViewCreated: _onQRViewCreated,
    );
    // QrCamera(
    //   onError: (context, error) => Text(
    //     error.toString(),
    //     style: const TextStyle(color: Colors.red),
    //   ),
    //   qrCodeCallback: (val) => widget.qrCodeCallback?.call(val ?? ''),
    //   cameraDirection: CameraDirection.BACK,
    // );
  }

  void _onQRViewCreated(QRViewController controller) {
    this.controller = controller;
    controller.scannedDataStream.listen((scanData) {
      setState(() {
        result = scanData;
        widget.qrCodeCallback?.call(scanData.code ?? '');
      });
    });
  }

  @override
  void dispose() {
    controller?.dispose();
    super.dispose();
  }
}
