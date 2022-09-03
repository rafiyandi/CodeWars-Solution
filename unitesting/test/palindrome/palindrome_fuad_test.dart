import 'package:flutter_test/flutter_test.dart';

class Palindrome {
  int mod = 0;
  int result = 0;
  int isPalindrome(int value) {
    while (value != 0) {
      mod = value % 10; // 3 2 1
      result = result * 10 + mod; // 3 32 321
      value = (value / 10).floor(); // 12 1 0
    }
    return result;
  }
}

void main() {
  test("Balik Nilai", () {
    Palindrome p = Palindrome();
    expect(p.isPalindrome(123), equals(321));
  });
  // Palindrome p = Palindrome();
  // var a = p.isPalindrome(123);
  // print(a);
}
