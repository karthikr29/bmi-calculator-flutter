import 'package:flutter/cupertino.dart';

import 'contants.dart';

class IconContent extends StatelessWidget {
  final IconData? icon;
  final String? gender;

  IconContent({this.icon, this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender!,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
