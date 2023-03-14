import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:poketmon/app/data/poketmon.dart';
import 'package:poketmon/app/modules/home/controllers/home_controller.dart';
import 'package:poketmon/app/routes/app_pages.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
        body: SafeArea(
      child: PagedListView<int, Poketmon>(
          pagingController: controller.pageController,
          builderDelegate:
              PagedChildBuilderDelegate(itemBuilder: (_, poketmon, index) {
            String poketmonIndex = poketmon.url.split('/')[6];

            return Padding(
              padding: const EdgeInsets.all(15),
              child: Stack(
                children: [
                  Positioned(
                      top: 10,
                      child: Transform.rotate(
                        angle: 90 * math.pi / 50,
                        child: SizedBox(
                          width: 35,
                          height: 20,
                          child: Center(
                            child: Text(poketmonIndex),
                          ),
                        ),
                      )),
                  Container(
                    height: size.height * 0.2,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.black, width: 1)),
                    child: InkWell(
                      onTap: () {
                        Get.toNamed(Routes.DETAIL, arguments: {
                          'url': poketmon.url,
                          'index': poketmonIndex
                        });
                      },
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Flexible(
                              flex: 4,
                              child: Padding(
                                padding: const EdgeInsets.all(15),
                                child: SizedBox(
                                  height: double.infinity,
                                  width: double.infinity,
                                  child: Center(
                                      child: Hero(
                                    tag: poketmonIndex,
                                    child: FadeInImage.assetNetwork(
                                      placeholder:
                                          'assets/images/poketball.webp',
                                      image:
                                          'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/$poketmonIndex.png',
                                    ),
                                  )),
                                ),
                              ),
                            ),
                            Flexible(
                                flex: 6,
                                child: SizedBox(
                                  height: double.infinity,
                                  width: double.infinity,
                                  child: Center(
                                    child: Text(
                                      poketmon.name,
                                      style: TextStyle(
                                          fontSize: size.width * 0.06),
                                    ),
                                  ),
                                ))
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            );
          })),
    ));
  }
}
