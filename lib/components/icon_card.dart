import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  final String label;
  final IconData icon;

  IconCard({@required this.label, this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            this.icon,
            size: kIconSize,
          ),
          SizedBox(
            height: kSizedBoxHeight,
          ),
          Text(
            this.label,
            style: kIconTextStyle,
          ),
        ],
      ),
    );
  }
}
