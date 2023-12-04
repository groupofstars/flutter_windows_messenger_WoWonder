import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final appSideBarProvider =
    ChangeNotifierProvider((ref) => AppSideBarProvider());

class AppSideBarProvider extends ChangeNotifier {
  int _idx = 0;
  int get index => _idx;
  set setIdx(int index) {
    _idx = index;
    notifyListeners();
  }
}
