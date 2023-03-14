import 'package:get/get.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:poketmon/app/data/poketmon.dart';
import 'package:poketmon/app/repo/api.dart';

class HomeController extends GetxController {
  Api api = Api();

  final PagingController<int, Poketmon> pageController =
      PagingController(firstPageKey: 1);

  @override
  void onInit() {
    pageController.addPageRequestListener((pageKey) async {
      PoketmonList? poketmonList = await api.poketmonList(page: pageKey);
      if (poketmonList != null) {
        if (poketmonList.next != null) {
          pageController.appendPage(poketmonList.results, pageKey + 1);
        } else {
          pageController.appendLastPage(poketmonList.results);
        }
      } else {
        pageController.error = 'error';
      }
    });

    super.onInit();
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }
}
