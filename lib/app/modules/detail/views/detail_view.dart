import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/detail_controller.dart';

class DetailView extends GetView<DetailController> {
  const DetailView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    String poketmonIndex = Get.arguments['index'];
    return Scaffold(
      appBar: AppBar(
        title: const Text('DetailView'),
        centerTitle: true,
      ),
      body: Center(
        child: Hero(
          tag: poketmonIndex,
          child: FadeInImage.assetNetwork(
            placeholder: 'assets/images/poketball.webp',
            image:
                'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/$poketmonIndex.png',
          ),
        ),
      ),
    );
  }
}
