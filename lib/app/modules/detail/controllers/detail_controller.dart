import 'package:get/get.dart';
import 'package:poketmon/app/data/poketmon.dart';
import 'package:poketmon/app/repo/api.dart';

class DetailController extends GetxController {
  Api api = Api();
  Rx<PoketmonDetail> poketmonDetail = PoketmonDetail().obs;
  RxString poketmonIndex = "".obs;

  @override
  void onInit() async {
    String poketmonIndex = Get.arguments['index'];
    this.poketmonIndex.value = poketmonIndex;
    poketmonDetail.value = await api.getPoketmonDetail(poketmonIndex);
    super.onInit();
  }
}
