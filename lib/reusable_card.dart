import 'package:flutter/material.dart';

class ReUsableCard extends StatelessWidget {
  final Color clr;
  final Widget? cardChild;
  final void Function()? onPress;
  ReUsableCard({required this.clr, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: clr,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
