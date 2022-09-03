import 'package:flutter_test/flutter_test.dart';

class Palindrome {
  bool isPalindrome(String text) {
    String reverse = '';
    for (var i = text.length - 1; i >= 0; i--) {
      reverse += text[i];
    }
    print(reverse);
    return text == reverse ? true : false;
  }
}

void main() {
  Palindrome p = Palindrome();

  test("Mencoba Palindrome", () {
    Palindrome p = Palindrome();

    expect(p.isPalindrome("katak"), equals(isTrue));
    expect(p.isPalindrome("rafi"), equals(isFalse));
  });
}
