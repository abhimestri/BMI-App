import 'package:flutter/foundation.dart';
import 'dart:math';
class CalculatorBrain {

  CalculatorBrain({this.height,this.weight });
  final weight;
  final height;

  double _bmi;

  String calculateBMI(){
    _bmi = weight/pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if(_bmi >= 25){
      return 'Overweight';
    }else if(_bmi >= 18){
      return 'Normal';
    }else{
      return 'Underweight';
    }
  }

  String getInterpretation(){
    if(_bmi >= 25){
      return 'You have higher than normal body weight ,try exercising';
    }else if(_bmi >= 18){
      return 'You have normal body weight ,good job!';
    }else{
      return 'You have lower than normal body weight ,you can eat a bit more';
    }
  }

}