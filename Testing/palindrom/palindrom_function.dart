import 'dart:io';

void main() {
  print("Insert Text");
  String text = stdin.readLineSync().toString();

  String reverse = text.split('').reversed.join('');

  if (text == reverse) {
    print("Its is palindrum");
  } else {
    print("Its no palindrum");
  }
}
