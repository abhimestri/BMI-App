import 'package:flutter/material.dart';
import 'constants.dart';
class BottomButton extends StatelessWidget {

  BottomButton({ @required this.onTap, this.buttonTitle });

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTitle, style: kLargeButtonStyle,)),
        width: double.infinity,
        height: 80,
        padding: EdgeInsets.only(bottom: 20.0),
        color: kBottomCardColor,
        margin: EdgeInsets.only(top: 10.0),
      ),
    );
  }
}
