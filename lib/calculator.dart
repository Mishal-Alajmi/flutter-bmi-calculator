import 'dart:math';

class Calculator {
  Calculator({this.height, this.weight});

  final int height;
  final int weight;

  double _bmi;
  String calculateBMI() {
    _bmi = (this.weight / pow(this.height / 100, 2));
    return _bmi.toStringAsFixed(1);
  }

  String getBMIResults() {
    if (_bmi > 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretations() {
    if (_bmi > 25) {
      return 'You have a higher than normal body weight. Try exercising more!';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight. Good Job!';
    } else {
      return 'You have a lower than normal body weight. You can try to eat a bit more!';
    }
  }
}
