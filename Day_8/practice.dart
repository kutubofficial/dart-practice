void main() {
  Person p1 = Person();
  print(p1.add(10, 20));
  print(p1.subtract(80, 20));
}

class Humanity {
  int add(int a, int b) => a + b;
}

class Human extends Humanity {
  int subtract(int a, int b) => a - b;
}

class Person extends Human {}
