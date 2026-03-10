//! Positional and Named Parameters
void main() {
  Practice p2 = Practice();
  print(p2.positional(10, 20));
  print(p2.positional(10, 20, 30)); // Optional parameter with default value

  Practice2 p3 = Practice2();
  print(p3.named('Rohan')); // Named parameter with default value
  print(p3.named('Sumit', age: 25)); // Named parameter with provided value
  print(p3.named2(a: 5, b: 10)); // Required named parameters
}

class Practice {
  dynamic positional(int m, int n, [int o = 0]) => m + n + o;
  // dynamic positional(int m, int n, [int? o]) => m + n + o!; == it will throw an error if o is not provided, because it is null
}

class Practice2 {
  String named(String name, {int age = 18}) =>
      'My name is $name and I am $age years old';

  int named2({required int a, required int b}) =>
      a * b; //using required keyword
}
