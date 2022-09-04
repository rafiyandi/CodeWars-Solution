import 'package:flutter_test/flutter_test.dart';

class CodeWars {
  int grow() {
    List<int> number = [10, 5, 7, 3, 2, 1];
    var res = number.reduce((value, element) => value + element);
    return res;
  }

  int century(int year) {
    // int result = 0;
    // year % 100 == 0
    //     ? result = (year / 100).floor()
    //     : result = (year / 100).floor() + 1;
    // return result;
    return (year / 100).ceil();
  }

  yearDays(int year) {
    if (year % 400 != 0 && year % 100 != 0 && year % 4 != 0) {
    } else if (year % 400 != 0 && year % 100 == 0) {
      return "${year} has 366 days";
    } else if (year % 400 != 0 && year % 100 != 0) {
      return "${year} has 366 days";
    }
  }
}

void main() {
  CodeWars codeWars = CodeWars();

  test("Menjumlahkan nilai dalam list", () {
    expect(codeWars.grow(), equals(28));
  });
  test("Mencari abad", () {
    expect(codeWars.century(515980), (5160));
  });
  // test("Mencari Tahun Kabisat", (){
  //   expect(codeWars.yearDays(1974), equals())
  // });
}
