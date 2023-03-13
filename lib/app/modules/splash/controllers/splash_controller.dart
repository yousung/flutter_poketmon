import 'dart:async';

import 'package:get/get.dart';
import 'package:poketmon/app/routes/app_pages.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    super.onReady();
    Timer(const Duration(seconds: 3), () {
      Get.offAllNamed(Routes.HOME);
    });
  }
}
