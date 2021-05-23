import 'package:flutter/material.dart';

class AppController extends ChangeNotifier {
  static AppController instance = new AppController();

  bool isDark = false;

  changeThame() {
    isDark = !isDark;
    notifyListeners();
  }
}
