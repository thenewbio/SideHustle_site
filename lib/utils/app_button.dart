import 'package:flutter/material.dart';

import '../constants.dart';

class AppButton extends StatelessWidget {
  final double height;
  final double width;
  final String text;
  final EdgeInsets? margin;
  const AppButton(
    this.text,
    this.height,
    this.width,
    this.margin, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      height: height,
      width: width,
      child: ElevatedButton(
          style: ButtonStyle(
              elevation: MaterialStateProperty.all(50),
              backgroundColor: MaterialStateProperty.all(btColor)),
          onPressed: () {},
          child: Text(text)),
    );
  }
}
