import 'dart:ffi';
import 'dart:io';

void main() {
  List<int> number = [10, 5, 7, 3, 2, 1];
  var res = number.reduce((value, element) => value + element);
  print(res);
}
