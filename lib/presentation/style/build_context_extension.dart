import 'package:flutter/material.dart';

extension ContextExtensions on BuildContext {
  bool get mounted {
    try {
      widget;
      return true;
    } catch (e) {
      return false;
    }
  }

  void push(Widget screen) {
    Navigator.of(this).push(MaterialPageRoute<void>(
      builder: (BuildContext context) => screen,
    ));
  }

  void pushReplacement(Widget screen) {
    Navigator.of(this).pushReplacement(
      MaterialPageRoute<void>(
        builder: (BuildContext context) => screen,
      ),
    );
  }

  void pop() {
    Navigator.of(this).pop();
  }

  Future<T?> showAppDialog<T>(Widget dialog) => showDialog<T>(
        useSafeArea: false,
        // barrierDismissible: false,
        context: this,
        builder: (context) => dialog,
      );
  Future<TimeOfDay?> showAppTimePicker() async {
    return showTimePicker(
      context: this,
      initialTime: TimeOfDay.now(),
    );
  }

  Future<T?> showBottomSheet<T>(Widget sheet) => showModalBottomSheet<T>(
        showDragHandle: true,
        useRootNavigator: true,
        isScrollControlled: true,
        context: this,
        builder: (context) => sheet,
      );
}
