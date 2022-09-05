import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AppText extends StatelessWidget {
  final String title;
  final FontWeight? weight;
  final Color color;
  final double size;
  final double? spacing;
  const AppText(this.title, this.color, this.size, this.weight, this.spacing,
      {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(title,
        style: TextStyle(
            fontSize: size,
            fontWeight: weight,
            color: color,
            letterSpacing: spacing));
  }
}
