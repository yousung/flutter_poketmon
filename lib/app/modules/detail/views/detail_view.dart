import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:poketmon/app/data/poketmon.dart';

import '../controllers/detail_controller.dart';

class DetailView extends GetView<DetailController> {
  const DetailView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    String poketmonIndex = Get.arguments['index'];

    return Scaffold(
      appBar: AppBar(
        title: const Text('test'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Hero(
              tag: poketmonIndex,
              child: FadeInImage.assetNetwork(
                placeholder: 'assets/images/poketball.webp',
                image:
                    'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/$poketmonIndex.png',
              ),
            ),
            Obx(() {
              PoketmonDetail poketmon = controller.poketmonDetail.value;
              String name = poketmon.names
                      ?.firstWhere((e) => e.language.name == 'ko')
                      .name ??
                  '불러오는 중.';

              return Column(
                children: [Text(name), Text(poketmon.color?.name ?? '')],
              );
            })
          ],
        ),
      ),
    );
  }
}
