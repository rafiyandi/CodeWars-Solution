void pallindrum(String text) {
  String reverse = '';
  for (var i = text.length - 1; i >= 0; i--) {
    reverse += text[i];
  }
  if (text == reverse) {
    print("isPalindrom true");
  } else {
    print("Not Palindrom false");
  }
}

void main() {
  pallindrum("kataw");
}
