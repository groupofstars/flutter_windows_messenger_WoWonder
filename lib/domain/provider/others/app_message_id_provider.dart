import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final chatIdProvider = ChangeNotifierProvider((ref) => AppMessageId());

class AppMessageId extends ChangeNotifier {
  String? _idx;

  String? get id => _idx;
  set setId(String? id) {
    _idx = id;
    notifyListeners();
  }
}
