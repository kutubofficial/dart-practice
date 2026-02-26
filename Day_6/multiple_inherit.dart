//! hum yaha mixin ka use kiya with keyword ke sath kyuki dart me multiple inheritance nahi hota hai to hum mixin ka use karte hai multiple inheritance ke liye.

void main() {
  Child c1 = Child();
  c1.add(3, 4);
  //agar hum same method ko parent aur grandparent dono me use karte hai to child me override karna padega warna error aayega
  //aur wo first prarity pe jo last me use hua hai usko use karega
  //---- example me dekho introduction method ko
  c1.introduction(); //last wale ko print karega yani grandparent class ka introduction method ko print karega
}

mixin Parent {
  int add(int a, int b) {
    return a + b;
  }

  int subtract(int a, int b) {
    return a > b ? a - b : b - a;
  }

  void introduction() {
    print('I am parent class');
  }
}
mixin GrandParent {
  int multiply(int a, int b) {
    return a * b;
  }

  num divide(int a, int b) {
    return a > b ? a / b : b / a;
  }

  void introduction() {
    print('I am grandparent class');
  }
}

class Child with Parent, GrandParent {}
