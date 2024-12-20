import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/shared/providers.dart';
import '../application/auth_notifier.dart';
import '../application/auth_state.dart';

final authNotifierProvider =
    StateNotifierProvider.autoDispose<AuthNotifier, AuthState>((ref) =>
        AuthNotifier(ref.watch(networkService), ref.watch(hiveProvider)));
