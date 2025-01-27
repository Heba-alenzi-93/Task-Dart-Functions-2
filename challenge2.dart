void main() {
  greet("Heba");
  print(greetReturn('Heba! This is new'));
  print(isOdd(5));
  print(oddsSmallerThan(7));
  int storedValue = squareOrDouble(4);
  print(storedValue);
}

/**
 * greet(name):
 * - receives a name
 * - logs "Hello <name>"
 *
 * e.g.
 * greet("Hamza") logs "Hello Hamza"
 */
void greet(String name) {
  print("Hello $name");
}

String greetReturn(String name) {
  String greeting = "Hello $name";
  return greeting;
}

/**
 * isOdd(n):
 * - receives a number n
 * - returns true if it's odd, false otherwise
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */
bool isOdd(int n) {
  if (n % 2 != 0) {
    return true;
  } else {
    return false;
  }
}

/**
 * oddsSmallerThan(n):
 * - receives a number n
 * - returns the number of ODD numbers smaller than n
 *
 * e.g.
 * oddsSmallerThan(7) -> 3
 * oddsSmallerThan(15) -> 7
 */
int oddsSmallerThan(int n) {
  if (isOdd(n)) {
    return (n - 1) ~/ 2;
  } else {
    return n ~/ 2;
  }
}

/**
 * squareOrDouble(n):
 * - receives a number n
 * - returns its square if it's odd
 * - returns its double if it's even
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */
int squareOrDouble(int n) {
  if (isOdd(n)) {
    return n * n;
  } else {
    return n * 2;
  }
}
