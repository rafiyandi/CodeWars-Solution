import 'package:flutter_test/flutter_test.dart';

class Palindrome {
//NOTE: Palindrome
  bool isPalindrome(String text) {
    String reverse = '';
    for (var i = text.length - 1; i >= 0; i--) {
      reverse += text[i];
    }
    print(reverse);
    return text == reverse ? true : false;
  }

//NOTE : No Variable
  bool isPalindromeNoVariable(String text) {
    for (var i = 0; i < text.length; i++) {
      // print(i.toString() + " : " + (text.length - i - 1).toString());
      String nilaiAwal = text[i];
      String nilaiAkhir = text[text.length - i - 1];
      if (nilaiAwal != nilaiAkhir) return false;
    }
    return true;
  }

//NOTE : No Variable and Optimize
  bool isPalindromeOptimize(String text) {
    for (var i = 0; i < text.length; i++) {
      // print(i.toString() + " : " + (text.length - i - 1).toString());
      String nilaiAwal = text[i];
      String nilaiAkhir = text[text.length - i - 1];
      if (nilaiAwal != nilaiAkhir) return false;
    }
    return true;
  }
}

void main() {
  Palindrome p = Palindrome();

  group("Grub Palindrome", () {
    test("Mencoba Palindrome", () {
      Palindrome p = Palindrome();
      expect(p.isPalindrome("katak"), equals(isTrue));
      expect(p.isPalindrome("rafi"), equals(isFalse));
    });

    test("Palindrom no Variable", () {
      expect(p.isPalindromeNoVariable("kodok"), equals(isTrue));
      expect(p.isPalindromeNoVariable("rafi"), equals(isFalse));
    });

    test("Palindrom no Variable and optimize", () {
      expect(p.isPalindromeOptimize("kodok"), equals(isTrue));
      expect(p.isPalindromeOptimize("rafi"), equals(isFalse));
    });
  });
}
