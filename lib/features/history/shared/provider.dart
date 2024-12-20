import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:whatsinit/features/history/application/history_notifier.dart';
import 'package:whatsinit/features/history/application/history_state.dart';

import '../../../core/shared/providers.dart';

final historyProvider = StateNotifierProvider<HistoryNotifier, HistoryState>(
    (ref) =>
        HistoryNotifier(ref.watch(networkService), ref.watch(hiveProvider)));
