import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final messageFocusProvider =
    ChangeNotifierProvider((ref) => MessageFocusProvider());

class MessageFocusProvider extends ChangeNotifier {
  TextEditingController controller = TextEditingController();
  String _text = '';
  bool _isShowEmoji = false;
  bool _isShowSticker = false;

  bool get isShowEmoji => _isShowEmoji;
  bool get isShowSticker => _isShowSticker;
  String get text => _text;

  void showEmoji() {
    _isShowEmoji = true;
    _isShowSticker = false;

    notifyListeners();
  }

  void showSticker() {
    _isShowSticker = true;
    _isShowEmoji = false;
    notifyListeners();
  }

    void clearEmojiSticker() {
    _isShowSticker = false;
    _isShowEmoji = false;
    notifyListeners();
  }

  set setText(String text) {
    _text = text;
    notifyListeners();
  }

  clearText() {
    controller.clear();
    _text = '';
    notifyListeners();
  }

  clearAll() {
    controller.clear();
    _text = '';
    _isShowEmoji = false;
    _isShowSticker = false;
    notifyListeners();
  }

  
}
