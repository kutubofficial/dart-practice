void main() {
  B b = B();
  b.add(2, 9);
}

abstract class A {
  int add(int a, int b);
}

class B extends A {
  @override
  int add(int a, int b) {
    return a + b;
  }
}

//-- jaha bhi hum abstract class ko kisi other class me extend krenge waha phle hume override krna hoga
