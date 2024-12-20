import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:whatsinit/features/scan/application/scanner_notifier.dart';
import 'package:whatsinit/features/scan/application/scanner_state.dart';

import '../../../core/shared/providers.dart';

final scannerProvider = StateNotifierProvider<ScannerNotifier, ScannerState>(
    (ref) => ScannerNotifier(ref.watch(networkService), ref.watch(hiveProvider),
        ref.watch(shopifyNetworkService)));
