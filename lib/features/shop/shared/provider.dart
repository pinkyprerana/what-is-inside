import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/shared/providers.dart';
import '../application/shop_notifier.dart';
import '../application/shop_state.dart';

///Shop Notifier
final shopNotifierProvider = StateNotifierProvider<ShopNotifier, ShopState>(
    (ref) => ShopNotifier(ref.watch(shopifyNetworkService),
        ref.watch(networkService), ref.watch(hiveProvider)));
