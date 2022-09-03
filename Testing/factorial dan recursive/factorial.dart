int factorial(int n) {
  int a = 1;
  if (n <= 0) {
    return 1;
  }
  for (var i = n; i >= 1; i--) {
    a = a * i;
    //perulangan 1 : a= 1* 3 = 3
    //perulangan 2 : a = 3 * 2 = 6
    //perulangan 3 : a = 6 * 1 = 1
  }
  return a;
}

void main() {
  int a = factorial(5);
  print(a);
}
