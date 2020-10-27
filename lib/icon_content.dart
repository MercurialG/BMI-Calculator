import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.cardIcon, this.iconText, });

  final IconData cardIcon;
  final String iconText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(cardIcon, size: 80),
        SizedBox(height: 15),
        Text(
          iconText,
          style: kIconTextStyle,
        )
      ],
    );
  }
}
