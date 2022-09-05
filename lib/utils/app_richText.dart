import 'package:flutter/material.dart';

import '../constants.dart';

class RichTextWidget extends StatelessWidget {
  final String text1;
  final double size;
  final String text2;
  final Color text1Color;
  const RichTextWidget({
    required this.text1,
    required this.text1Color,
    required this.text2,
    required this.size,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
          text: text1,
          style: TextStyle(
              fontSize: size, color: text1Color, fontWeight: FontWeight.bold),
          children: [
            TextSpan(
              text: text2,
              style: TextStyle(
                  fontSize: size, color: btColor, fontWeight: FontWeight.bold),
            )
          ]),
    );
  }
}
