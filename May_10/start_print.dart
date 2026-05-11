import 'dart:io';

void main() {
  // square();
  // triangle();
  pattern();
}

void square() {
  for (int i = 0; i < 4; i++) {

    for (int j = 0; j < 4; j++) {
      stdout.write('* ');
    }

    print('');
  }
}
void triangle() {
  for (int i = 1; i <= 5; i++) {

    for (int j = 1; j <= i; j++) {
      stdout.write('* ');
    }

    print('');
  }
}
void reverseTriangle() {
  // for (int i = 1; i <= 5; i++) {
  for (int i = 5; i >= 1; i--) {

    for (int j = 1; j <= 5-i; j++) {
      stdout.write('* ');
    }

    print('');
  }
}

void pattern() {
  int n = 5;

  for (int i = 1; i <= n; i++) {
    
    for (int j = 1; j <= n - i; j++) {
      stdout.write('  ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write('* ');
    }

    print('');
  }
}