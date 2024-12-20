import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/shared/providers.dart';
import '../application/cart_notifier.dart';
import '../application/cart_state.dart';

final cartProvider = StateNotifierProvider<CartNotifier, CartState>(
    (ref) => CartNotifier(ref.watch(networkService), ref.watch(hiveProvider)));
