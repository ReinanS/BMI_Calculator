class Person {
  String _nome;
  double _height;
  double _weight;
  Gender _gender;

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
}

enum Gender { male, female }
