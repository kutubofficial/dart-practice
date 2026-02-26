// void main() {
//   int a = 23;
//   int b = 48;

//   print('Addition: ${a + b}');
//   print('Subtraction: ${a - b}');
//   print('Multiplication: ${a * b}');
//   print('Division: ${a / b}');
//   print('Integer Division: ${a ~/ b}');
//   print('Modulus: ${a % b}');
//   print('$a is ${a % 2 == 0 ? 'even' : 'odd'}');
//   print(a > 5 && b > 5 ? 'Both greater than 5' : 'Not both greater than 5');
// }

void main() {
  int marks = 75;

  if (marks >= 90) {
    print('Grade: A');
  } else if (marks >= 75) {
    print('Grade: B');
  } else if (marks >= 60) {
    print('Grade: C');
  } else {
    print('Grade: F');
  }

  String day = 'Monday';

  switch (day) {
    case 'Monday':
      print('Start of work week!');
      break;
    case 'Friday':
      print('End of work week!');
      break;
    case 'Saturday':
    case 'Sunday':
      print('Weekend!');
      break;
    default:
      print('Midweek day');
  }
}
