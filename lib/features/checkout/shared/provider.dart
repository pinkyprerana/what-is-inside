import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/shared/providers.dart';
import '../application/checkout_notifier.dart';
import '../application/checkout_state.dart';

final checkoutProvider =
    StateNotifierProvider.autoDispose<CheckoutNotifier, CheckoutState>((ref) =>
        CheckoutNotifier(ref.watch(networkService), ref.watch(hiveProvider)));
