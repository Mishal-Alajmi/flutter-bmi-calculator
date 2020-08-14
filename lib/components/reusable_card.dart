import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function onPress;

  ReusableCard({@required this.color, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.onPress,
      child: Container(
        child: cardChild,
        decoration: BoxDecoration(
          color: this.color,
          borderRadius: BorderRadius.circular(kReusableCardBorderRadius),
        ),
        margin: EdgeInsets.all(kReusableCardMargin),
      ),
    );
  }
}
