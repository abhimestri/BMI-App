import 'package:flutter/material.dart';
import 'constants.dart';
class RoundIconButton extends StatelessWidget {

  RoundIconButton({@required this.icon, this.onPress});

  final IconData icon;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
      elevation: 6.0,
      onPressed: onPress,
    );
  }
}
