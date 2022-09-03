int recursive(n) {
  if (n <= 1)
    return 1;
  else {
    return n * recursive(n - 1);
    //5 * recursive (4);
    //5 * 4 * 3 recursive (3);
    //5 * 4 * 3 * 2 recursive (2);
    //5 * 4 * 3 * 2 * 1 recursive (1);
    //5 * 4 * 3 * 2 * 1 recursive (0) atau 1;
  }
}

void main() {
  int a = recursive(2);
  print(a);
}
