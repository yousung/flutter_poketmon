import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:poketmon/app/data/poketmon.dart';
import 'package:poketmon/app/modules/home/controllers/home_controller.dart';
import 'package:poketmon/app/routes/app_pages.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Obx(() => ListView.builder(
          itemCount: controller.poketmonList.length ?? 0,
          itemBuilder: (ctx, int idx) {
            Poketmon poketmon = controller.poketmonList[idx];
            return Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                height: size.height * 0.1,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black, width: 1)),
                child: InkWell(
                  onTap: () {
                    Get.toNamed(Routes.DETAIL,
                        arguments: {'url': poketmon.url});
                  },
                  child: Center(
                    child: Text(
                      poketmon.name,
                      style: TextStyle(fontSize: size.width * 0.1),
                    ),
                  ),
                ),
              ),
            );
          })),
    );
  }
}
