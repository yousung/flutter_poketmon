import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Loading extends StatelessWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double minSize = size.width > size.height ? size.height : size.width;
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Center(
        child:
            Lottie.asset('assets/lotteries/loading.json', width: minSize * 0.7),
      ),
    );
  }
}
