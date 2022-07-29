import 'package:flutter/material.dart';

import '../shared/styles/styles.dart';

class BoxText extends StatelessWidget {
  final String text;
  final TextStyle style;

  const BoxText.headingOne(
      {Key? key, required this.text, this.style = heading1Style})
      : super(key: key);

  const BoxText.headingTwo(
      {Key? key, required this.text, this.style = heading2Style})
      : super(key: key);

  const BoxText.headingThree(
      {Key? key, required this.text, this.style = heading3Style})
      : super(key: key);

  const BoxText.heading(
      {Key? key, required this.text, this.style = headingStyle})
      : super(key: key);

  const BoxText.bodyHeading(
      {Key? key,
      required this.text,
      this.style = bodyStyle,
      Color textColor = const Color(0x00ff0000)})
      : super(key: key);

  const BoxText.subHeading(
      {Key? key, required this.text, this.style = subHeadingStyle})
      : super(key: key);

  const BoxText.captionHeading(
      {Key? key, required this.text, this.style = captionStyle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
    );
  }
}
