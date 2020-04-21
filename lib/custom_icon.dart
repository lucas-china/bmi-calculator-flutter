import 'package:flutter/material.dart';
import 'constants.dart';
const iconHeight = 80.0;
const sizeBoxHeight = 15.0;


class CustomIcon extends StatelessWidget {
  CustomIcon({@required this.icon, @required this.nameIcon});

  final IconData icon;
  final String nameIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: iconHeight,
        ),
        SizedBox(height: sizeBoxHeight,),
        Text(
          nameIcon,
          style: labelTextStyle,
        ),
      ],
    );
  }
}