import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final appMessageScrollControllerProvider =
    ChangeNotifierProvider((ref) => AppMessageScrollControllerProvider());

class AppMessageScrollControllerProvider extends ChangeNotifier {
  ScrollController scrollController = ScrollController();

  void animateToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      scrollController.animateTo(
        duration: const Duration(milliseconds: 800),
        curve: Curves.easeIn,
        scrollController.position.minScrollExtent,
      );
    });
    notifyListeners();
  }

  void jumpToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      scrollController.jumpTo(
        scrollController.position.minScrollExtent,
      );
    });
    notifyListeners();
  }
}
