import 'package:get/get.dart';

class DetailController extends GetxController {
  @override
  void onInit() {
    print('1111');

    print(Get.arguments['url']);
    super.onInit();
  }

  @override
  void onReady() {
    print('222');

    print(Get.arguments['url']);
    super.onReady();
  }
}
