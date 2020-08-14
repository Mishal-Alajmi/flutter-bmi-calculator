import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});
  final Function onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.onTap,
      child: Container(
        height: kBottomContainerHeight,
        width: double.infinity,
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        child: Center(
          child: Text(
            this.buttonTitle,
            style: kIconTextStyle,
          ),
        ),
      ),
    );
  }
}
