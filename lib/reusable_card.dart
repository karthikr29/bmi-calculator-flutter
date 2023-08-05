import 'package:flutter/material.dart';

class ReUsableCard extends StatelessWidget {
  final Color clr;
  final Widget? cardChild;

  ReUsableCard({required this.clr, this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: clr,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
