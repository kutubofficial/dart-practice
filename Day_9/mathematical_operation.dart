import 'dart:io';

void main() {
  stdout.write('Enter you first number ');
  int num1 = int.parse(stdin.readLineSync().toString());
  stdout.write('Enter you second number ');
  int num2 = int.parse(stdin.readLineSync().toString());
  stdout.write('Choose Option - (1-Add, 2-Subtract, 3-Multiply, 4-Divide)- ');
  int options = int.parse(stdin.readLineSync().toString());
  switch (options) {
    case 1:
      print('Result: ${num1 + num2}');
      break;
    case 2:
      print('Result: ${num1 - num2}');
      break;
    case 3:
      print('Result: ${num1 * num2}');
      break;
    case 4:
      print('Result: ${num1 / num2}');
      break;
    default:
      print('Invalid Option');
  }
}

dynamic singleLinerCalculation() {
  print(add(10, 20));
  print(subtract(80, 20));
  print(divide(m: 10, n: 2));
  print(multiply(5, 10));
}

int add(int p, int q) => p + q;
int subtract(int a, [int b = 0]) => a - b;
double divide({required int m, required int n}) => m / n;
int multiply([int x = 1, int y = 1]) => x * y;
