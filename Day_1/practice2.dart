import 'dart:io';

// void main() {
//   stdout.write('Enter you first name: ');
//   String f1 = stdin.readLineSync().toString();
//   stdout.write('Enter you second name: ');
//   String f2 = stdin.readLineSync().toString();
//   String name = '$f1 $f2';

//   print('Your Full Name is $name');
// }

void main() {
  stdout.write('Enter you first number: ');
  int num1 = int.parse(stdin.readLineSync().toString());
  stdout.write('Enter you second number: ');
  int num2 = int.parse(stdin.readLineSync().toString());
  int sum = add(num1, num2);

  print('Total is $sum');
}

int add(int m, int n) => m + n;
