int tailRecursive(int total, int value) {
  if (value <= 0) {
    return total;
  } else {
    return tailRecursive(total * value, value - 1);
    //tailRecursive(1 , 5)
    //tailRecursive(5 , 4)
    //tailRecursive(20 , 3)
    //tailRecursive(60 , 2)
    //tailRecursive(120 , 1)
    //tailRecursive(120 , 1)
  }
}

void main() {
  int a = tailRecursive(1, 3);
  print(a);
}
