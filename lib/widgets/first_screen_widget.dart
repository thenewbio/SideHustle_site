import 'package:flutter/material.dart';

import '../constants.dart';
import '../utils/appText.dart';

class FirstColumn extends StatelessWidget {
  final CrossAxisAlignment crossAxisAlignment;
  final MainAxisAlignment? mainAxisAlignment;
  final String text1;
  final String text2;
  final String imag1;
  final String text3;
  final String text4;
  final String imag2;
  const FirstColumn({
    required this.crossAxisAlignment,
    required this.mainAxisAlignment,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.text4,
    required this.imag1,
    required this.imag2,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Image.network(
          imag1,
          height: 30,
          width: 30,
        ),
        const SizedBox(
          height: 40,
        ),
        AppText(text1, black, 15, FontWeight.bold, null),
        AppText(text2, black, 15, null, 2),
        const SizedBox(
          height: 100,
        ),
        Image.network(
          imag2,
          height: 30,
          width: 30,
        ),
        const SizedBox(
          height: 40,
        ),
        AppText(text3, black, 15, FontWeight.bold, null),
        AppText(text4, black, 15, null, 2),
      ],
    );
  }
}
