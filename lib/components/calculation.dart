import 'dart:math';

class Calculation {
  Calculation({this.height, this.weight});

  final int height;
  final int weight;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(2);
  }

  String result() {
    if (_bmi >= 25)
      return 'Acima do Peso';
    else if (_bmi > 18.5)
      return 'Normal';
    else
      return 'Abaixo do Peso';
  }

  String interpretation() {
    if (_bmi >= 25)
      return 'Você tem um peso corporal maior que o normal. Tente se exercitar mais.';
    else if (_bmi > 18.5)
      return 'Você tem um peso corporal normal. Bom trabalho.';
    else
      return 'Você tem um peso corporal menor que o normal. Você pode comer um pouco mais.';
  }
}
