import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

Future<dynamic> popUp({
  required BuildContext context,
  required String question,
  required VoidCallback? onYes,
  VoidCallback? onNo,
}) {
  return showAdaptiveDialog(
    context: context,
    builder: (BuildContext context) {
      return Consumer(
        builder: (context, ref, child) => BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Theme(
            data: ThemeData.dark(),
            child: AlertDialog.adaptive(
              content: SingleChildScrollView(
                child: ListBody(
                  children: <Widget>[
                    Text(
                      question,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
              actions: <Widget>[
                TextButton(
                  child: const Text(
                    'Yes',
                    style: TextStyle(
                      color: Color(0xFFF62E8E),
                      fontSize: 16,
                    ),
                  ),
                  onPressed: () {
                    if (onYes != null) {
                      onYes.call();
                    }
                  },
                ),
                TextButton(
                  child: const Text(
                    'No',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  onPressed: () {
                    if (onNo != null) {
                      onNo.call();
                    } else {
                      // Navigator.of(context).pop();
                    }
                  },
                ),
              ],
            ),
          ),
        ),
      );
    },
  );
}
