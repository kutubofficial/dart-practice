void main() {
  // int result = add(45, 82, 10, 19);  // -- for Positional
  int result = add(a: 45, b: 82, d: 23); //-- for Named
  // int result = add(45, 82, c: 23); //-- for Named
  print(result);
}

//! - Optional Positional Parameters
// int add(int a, int b, [int c=0, int d=0]) {
//   int total = a + b + c + d;
//   return total;
// }

//*OR
// int add(int a, int b, [int? c, int? d]) {
//   int total = a + b + c! + d!;
//   return total;
// }

//! - Optional Named Parameters
// int add(int a, int b, {int c = 0, int d = 0}) {
//   int total = a + b + c + d;
//   return total;
// }

//---- we can use required also
// int add({required int a, required int b, int c = 0, int d = 0}) {
//   int total = a + b + c + d;
//   return total;
// }
int add({required int a, required int b, int c = 0, int d = 0}) =>
    a + b + c + d;
