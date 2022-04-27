import 'package:flutter/material.dart';

class IconHelper extends StatelessWidget {
  const IconHelper(
      this.imagePath, {
        Key? key,
        this.width = 24,
        this.height = 24,
        this.imageColor = Colors.black,
        this.padding = EdgeInsets.zero,
      }) : super(key: key);

  final double width;
  final double height;
  final String imagePath;
  final Color imageColor;
  final EdgeInsetsGeometry padding;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: Center(
        child: Padding(
          padding: padding,
          child: Image.asset(imagePath, color: imageColor),
        ),
      ),
    );
  }
}
