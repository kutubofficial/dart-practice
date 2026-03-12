import 'dart:io';

void main() {
  stdout.write('Enter First NUmber: ');
  int num1 = getValue();
  stdout.write('Enter Second NUmber: ');
  int num2 = getValue();
  print('The SUM is : ${add(num1, num2)}');
  print('The SUB is : ${sub(num1, num2)}');
  print('The MULTI is : ${multi(num1, num2)}');
}

int getValue() {
  return int.parse(stdin.readLineSync().toString());
}

int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int multi(int a, int b) => a * b;

//mathematical operations using single line functions
