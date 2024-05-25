import 'package:flutter/material.dart';

class HFunction {
  static showSnackBar(
      {required String message,
      required BuildContext context,
      bool error = false}) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      duration: const Duration(milliseconds: 100),
      backgroundColor: error ? Colors.red : Colors.green,
      content: Text(
        message,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
      ),
    ));
  }
}
