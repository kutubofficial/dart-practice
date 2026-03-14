//! Super keyword - super is super is used to refer to the immediate parent class.
//if we want to access the properties and methods of the parent class, we can use the super keyword.
// like - Parent methods, Parent properties, Parent constructor

void main() {
  Dog d = Dog();
  d.sound();
  ChildAge c = ChildAge();
  c.display();
}

class Animal {
  void sound() {
    print("Animal making sound");
  }
}

class Dog extends Animal {
  void sound() {
    super.sound(); // call parent method
    print("Dog barking");
  }
}

class ParentAge {
  int age = 48;
}

class ChildAge extends ParentAge {
  int age = 24;
  void display() {
    print("Parent Age: ${super.age}"); // access parent property
    print("Child Age: ${age}"); // access child property
  }
}


//for constructor - if we not call the parent constructor, it will be called automatically. but if we want to call the parent constructor with parameters, we can use super keyword.