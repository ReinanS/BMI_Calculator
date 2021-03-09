import 'dart:math';

class Person {
  String _nome;
  double _height;
  double _weight;
  Gender _gender;
  double _bmi;

  Person(this._height, this._weight, this._gender);

  String get nome {
    return _nome;
  }

  set nome(String nome) {
    this._nome = nome;
  }

  double get height {
    return _height;
  }

  set height(double height) {
    this._height = height;
  }

  double get weight {
    return _weight;
  }

  set weight(double weight) {
    this._weight = weight;
  }

  Gender get gender {
    return _gender;
  }

  set gender(Gender gender) {
    this._gender = gender;
  }

  String calculateBMI() {
    _bmi = _weight / pow(_height / 100, 2);
    return _bmi.toStringAsFixed(2);
  }
}

enum Gender { male, female }
