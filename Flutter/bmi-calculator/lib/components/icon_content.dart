import 'package:flutter/material.dart';

import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;

  IconContent({@required this.icon, @required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(this.icon, size: 80),
        SizedBox(height: 15),
        Text(
          this.label.toUpperCase(),
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
