import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/shared/providers.dart';
import '../application/profile_notifier.dart';
import '../application/profile_state.dart';

final profileNotifierProvider =
    StateNotifierProvider.autoDispose<ProfileNotifier, ProfileState>((ref) =>
        ProfileNotifier(ref.watch(networkService), ref.watch(hiveProvider)));
