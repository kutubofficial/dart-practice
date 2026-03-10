void main() {
  print(add(10, 20));
  print(subtract(80, 20));
  print(divide(m: 10, n: 2));
  print(multiply(5, 10));
}

int add(int p, int q) => p + q;
int subtract(int a, [int b = 0]) => a - b;
double divide({required int m, required int n}) => m / n;
int multiply([int x = 1, int y = 1]) => x * y;
