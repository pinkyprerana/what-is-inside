import 'dart:async';

import 'package:flutter/material.dart';

class Debouncer {
  final int milliseconds;

  Timer? _timer;
  Debouncer({this.milliseconds = 1000});
  // ignore: always_declare_return_types, inference_failure_on_function_return_type
  run(VoidCallback action) {
    if (null != _timer) {
      _timer!.cancel();
    }
    _timer = Timer(const Duration(milliseconds: 1000), action);
  }
}
