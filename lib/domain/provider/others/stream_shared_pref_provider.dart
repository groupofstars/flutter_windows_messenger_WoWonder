import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:messaging/domain/provider/others/shared_pref_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesStream {
  final SharedPreferences _prefs;
  final StreamController<String> _streamController =
      StreamController<String>.broadcast();

  SharedPreferencesStream(this._prefs) {
    _prefs.getKeys().forEach((key) {
      _streamController.sink.add(key);
    });
  }

  // Getter for the stream
  Stream<String> get stream => _streamController.stream;

  // Getter for a specific preference value
  String? getStringValue(String key) {
    if (_prefs.containsKey(key)) {
      return _prefs.getString(key) as String;
    }
    return null;
  }

  List<String> getStringListValue(String key, List<String> defaultValue) {
    if (_prefs.containsKey(key)) {
      return _prefs.getStringList(key) as List<String>;
    }
    return defaultValue;
  }

  // Setter for a preference value
  Future<void> setString(String key, String value) async {
    await _prefs.setString(key, value);
    _streamController.sink.add(key);
  }

  Future<void> setStringList(String key, List<String> value) async {
    await _prefs.setStringList(key, value);
    _streamController.sink.add(key);
  }

  // Dispose of the stream controller when done
  void dispose() {
    _streamController.close();
  }
}

final sharedPreferencesStreamProvider = Provider<SharedPreferencesStream>(
  (ref) {
    final sharedPreferences = ref.watch(getSharedPreferencesProvider);
    return SharedPreferencesStream(sharedPreferences.value!);
  },
);
