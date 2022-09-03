import 'package:flutter_test/flutter_test.dart';
import 'package:unitesting/factorial/factorial.dart';

void main() {
  test("Check value factorial", () {
    Factorial factorial = Factorial(4);
    expect(factorial.factorial(), equals(24));
  });

  test("Check value recursive", () {
    Recursive recur = Recursive();
    expect(recur.factorial(5), equals(120));
  });

  test("Check value tailRecursive", () {
    TailRecursion tailRecur = TailRecursion();
    expect(tailRecur.factorial(1, 5), equals(120));
  });
}
