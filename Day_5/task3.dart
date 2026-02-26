void main() {
  table(5);
}

void table(int n) {
  for (int i = 1; i <= 10; i++) {
    print('$n x $i = ${n * i}');
  }
}
