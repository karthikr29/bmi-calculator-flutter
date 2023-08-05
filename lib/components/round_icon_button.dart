import 'package:flutter/material.dart';
import '../constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.iconData, required this.onPressed});

  final IconData iconData;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(iconData),
      elevation: 10.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      onPressed: onPressed,
      shape: CircleBorder(),
      fillColor: kFloatingActionButtonBackgroundColor,
    );
  }
}
