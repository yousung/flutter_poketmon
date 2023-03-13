import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double minSize = size.width > size.height ? size.height : size.width;
    return Scaffold(
      body: Center(
        child: Lottie.asset('assets/lotteries/poketmon.json',
            width: minSize * 0.7),
      ),
    );
  }
}
