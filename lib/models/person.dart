class Person {
  Person({
    this.height,
    this.weight,
    this.gender,
    this.age,
  });

  double height;
  double weight;
  Gender gender;
  int age;
}

enum Gender { male, female }
