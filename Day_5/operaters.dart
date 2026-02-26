void main() {
  int a = 10;
  int b = 3;

  // Arithmetic Operators
  print(a + b); // 13 - Addition
  print(a - b); // 7  - Subtraction
  print(a * b); // 30 - Multiplication
  print(a / b); // 3.33 - Division (returns double)
  print(a ~/ b); // 3  - Integer Division
  print(a % b); // 1  - Modulus (remainder)

  // Comparison Operators
  print(a > b); // true
  print(a < b); // false
  print(a >= b); // true
  print(a == b); // false
  print(a != b); // true

  // Logical Operators
  print(a > 5 && b < 5); // true  - AND (both must be true)
  print(a > 15 || b < 5); // true  - OR (one must be true)
  print(!(a > 5)); // false - NOT (reverses result)

  // Assignment Operators
  a += 5; // a = a + 5 → 15
  a -= 3; // a = a - 3 → 12
  a *= 2; // a = a * 2 → 24
  print(a); // 24

  // For Loop - when you know how many times
  for (int i = 1; i <= 5; i++) {
    print('For Loop: $i');
  }

  // While Loop - when you don't know how many times
  int i = 1;
  while (i <= 5) {
    print('While Loop: $i');
    i++;
  }

  // Do-While - runs at least once even if condition is false
  int j = 1;
  do {
    print('Do-While: $j');
    j++;
  } while (j <= 5);

  // For-in Loop - iterate over a list
  List<String> fruits = ['Apple', 'Mango', 'Banana'];
  for (String fruit in fruits) {
    print(fruit);
  }
}
