import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync()!);
  print("value of n: $n and run time type: ${n.runtimeType}");

  List<int> list1 = [];
  List<int> list2 = [];
  for (int i = 0; i < n; i++) {
    list1.insert(i, int.parse(stdin.readLineSync()!));
  }
  for (int i = 0; i < list1.length; i++) {
    for (int j = 0; j < list1.length - 1 - i; j++) {
      var temp = list1[j];
      list1[j] = list1[j + 1];
      list1[j + 1] = temp;
    }
  }
  print(list1);
}
