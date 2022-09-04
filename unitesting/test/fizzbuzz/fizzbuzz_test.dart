void fizzbuzz(int value) {
  for (int i = 1; i <= value; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("${i} : fizz buzz");
    } else if (i % 3 == 0) {
      print("${i} : fizz");
    } else if (i % 5 == 0) {
      print("${i} : buzz");
    } else {
      print("${i} : " + i.toString());
    }
  }
}

void main() {
  fizzbuzz(30);
}
