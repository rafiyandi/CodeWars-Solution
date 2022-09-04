void main() {
  // String? line = stdin.readLineSync();
  // int flag = int.parse(line!);

  for (var i = 0; i <= 20; i++) {
    if (i % 3 == 0 && i % 2 == 1) {
      print("${i} - i love coding");
    } else if (i % 2 == 1) {
      print("${i} - Santai");
    } else if (i % 2 == 0) {
      print("${i} - Berkualitas");
    }
  }
}
