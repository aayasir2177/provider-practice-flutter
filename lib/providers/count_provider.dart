import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class CountProvider with ChangeNotifier {
  int _count = 0;

  int get count => _count;

  increment() {
    _count++;

    notifyListeners();
  }

  decrement() {
    _count--;

    notifyListeners();
  }
}
