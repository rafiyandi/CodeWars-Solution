class Factorial {
  Factorial(this.n);
  int n;
  int factorial() {
    int result = 1;
    if (n <= 1) {
      return 1;
    } else {
      for (var i = n; i > 1; i--) {
        result = result * i;
      }
      return result;
    }
  }
}

class Recursive {
  int factorial(int n) {
    if (n <= 1) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }
}

class TailRecursion {
  int factorial(int total, int value) {
    if (value <= 1) {
      return total;
    } else {
      return factorial(total * value, value - 1);
    }
  }
}
