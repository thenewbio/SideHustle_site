import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:marquee_widget/marquee_widget.dart';

import '../models/marquee_model.dart';

class MarqueeModel extends StatelessWidget {
  const MarqueeModel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      itemCount: marquee.length,
      // scrollDirection: Axis.horizontal,
      itemBuilder: (context, index, realIndex) {
        return SizedBox(
          child: Image.network(marquee[index]),
        );
      },
      options: CarouselOptions(
          autoPlayInterval: const Duration(milliseconds: 5000),
          autoPlayAnimationDuration: const Duration(seconds: 1),
          autoPlayCurve: Curves.easeInToLinear,
          autoPlay: true,
          reverse: true,
          // enlargeCenterPage: true,
          viewportFraction: 0.3,
          disableCenter: true,
          // aspectRatio: 0.5,
          initialPage: 0,
          scrollDirection: Axis.horizontal,
          scrollPhysics: const ScrollPhysics()),
    );
  }
}
