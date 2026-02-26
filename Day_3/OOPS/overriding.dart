void main() {
  Parant p1 = Parant();
  print('Parent = ${p1.add(3, 4)}'); //7

  Child c1 = Child();
  print('Child = ${c1.add(3, 4)}'); //49
}

class Parant {
  int add(int m, int n) {
    return m + n;
  }
}

class Child extends Parant {
  @override
  int add(int m, int n) {
    int sum = m + n;
    return sum * sum;
  }
}

//-- here child class override the mathod of parent class
