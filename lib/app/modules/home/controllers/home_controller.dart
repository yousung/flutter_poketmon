import 'package:get/get.dart';
import 'package:poketmon/app/data/poketmon.dart';
import 'package:poketmon/app/repo/api.dart';

class HomeController extends GetxController {
  Api api = Api();
  var count = 0.obs;
  var next = "".obs;
  var previous = "".obs;
  var poketmonList = <Poketmon>[].obs;

  @override
  void onReady() async {
    super.onReady();
    PoketmonList? poketmonList = await api.poketmonList();

    if (poketmonList != null) {
      count.value = poketmonList.count;
      next.value = poketmonList.next ?? "";
      previous.value = poketmonList.previous ?? "";
      this.poketmonList.value = poketmonList.results;
    }
  }
}
