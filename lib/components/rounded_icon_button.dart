import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  RoundedIconButton({@required this.icon, @required this.onPress});
  final IconData icon;
  final Function onPress;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(this.icon),
      onPressed: this.onPress,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      fillColor: kRoundedActionButtonColor,
    );
  }
}
