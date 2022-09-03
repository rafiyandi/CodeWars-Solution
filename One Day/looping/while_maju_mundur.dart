void main() {
  var flag = 1;
  while (flag <= 20) {
    print("${flag} - i love coding");
    if (flag == 20) {
      print("Looping kedua");
      for (var i = flag; i > 0; i--) {
        print("${i} - I will become a mobile developer");
      }
    }
    flag++;
  }
}
