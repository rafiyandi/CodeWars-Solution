import 'package:flutter_test/flutter_test.dart';
import 'package:unitesting/getter_setter/person.dart';
import 'dart:io';

void main() {
  Person p = Person();
  group("Grup Check name and age", () {
    test("Check name in class person", () {
      //expect untuk mengecek
      //equals untuk mengecek kecocokan object
      print("Test 1");
      expect(p.name, equals("Rafi"));
    });
    test("Check age isPositive", () {
      print("Test 2");

      p.age = -5;
      expect(p.age, isPositive);
    });
    test("Check class person luckyNumber mush 3 digits", () {
      print("Test 3");

      //NOTE : allOf mengecek lebih dari satu
      //NOTE : hasLength, panjang nya harus 3
      //NOTE : isNot tidak boleh
      //NOTE : anyElement mengecek apakah ada negative
      //NOTE : isNot(anyElement(isNegative)) => mengecek tidak boleh ada negative
      expect(p.luckyNumber,
          allOf([hasLength(equals(3)), isNot(anyElement(isNegative))]));
    });
  });
  //NOTE : dijalankan pertama kali ketika sekali jalan function test
  setUp(() {
    print("SetUp");
  });
  tearDown(() {
    print("Dijalankan terakhir kali");
  });
}
