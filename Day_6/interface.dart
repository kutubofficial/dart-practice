class Operations {
  int add(int a, int b) {
    return a + b;
  }

  int subtract(int a, int b) {
    return a > b ? a - b : b - a;
  }
}

class Calculator implements Operations {
  @override
  int add(int a, int b) {
    return 2 * (a + b);
  }

  @override
  int subtract(int a, int b) {
    return 2 * (a > b ? a - b : b - a);
  }
}
