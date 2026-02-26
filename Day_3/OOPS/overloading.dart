//! Polimorephisem
// ----Method Overloading-----
//we can create multiple functions with the same name but diff parameters

// void main() {
//   Calculation c1 = Calculation();
//   c1.add(2, 5, 5, 7);
//   c1.add(8, 5);
// }

// class Calculation {
//   int add(int a, int b) {
//     return a + b;
//   }

//   int add(int a, int b, int c, int d) {
//     return a + b + c + d;
//   }
// }
//* dart language not support overloading
//!  Remember: Dart supports Method Overriding (polymorphism via inheritance)
//!but NOT Method Overloading (same name, different params).

//~ Alternative

void main() {
  add(45, 23);
  add(4, 8, c: 6); //using optional parameter
}

int add(int a, int b, {int c = 0}) {
  return a + b + c;
}
