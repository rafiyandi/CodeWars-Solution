import 'dart:math';

class Person {
  String? name;
  List<int> luckyNumber = [];
  late int _age;
  int get age => _age;
  void set age(int age) {
    if (age < 0) {
      age *= -1;
    }
    _age = age;
  }

  Person() {
    name = "Rafi";
    _age = 1;
    Random r = Random();
    for (var i = 0; i < 3; i++) {
      luckyNumber.add(i);
    }
  }
}
