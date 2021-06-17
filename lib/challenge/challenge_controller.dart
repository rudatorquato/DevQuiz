//current page

//import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class ChallengeControler {
  final currentPageNotifier = ValueNotifier<int>(1);
  int get currentPage => currentPageNotifier.value;
  set currentPage(int value) => currentPageNotifier.value = value;
}
