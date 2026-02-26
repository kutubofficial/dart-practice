//!    🔥 OOPS - Object-Oriented Programming 🔥
/*
OOP is a programming paradigm that organizes code using objects which contain data and behavior.
 It improves code structure, reusability, maintainability, and scalability.
*/

//* There are 4 main pillars of OOP:

// Encapsulation
// Abstraction
// Inheritance
// Polymorphism

//~Abstraction -
//We hide internal logic and expose only required functions.
//~ Inheritance -
//One class can take properties and methods from another class. (Child class uses features of parent class)
//~Polymorphism -
//Same method name, different behavior.
//~Encapsulation -
//Encapsulation is the process of wrapping data and methods together and restricting direct access to internal data.

//&----  Example for Inheritance
/*
void main() {
  Hinduism human = Hinduism();
  human.mainPurpose();
  Islam adam = Islam();
  adam.mainPurpose();
}

class Humanity {
  mainPurpose() => print('Be a good human');
}

class Hinduism extends Humanity {}

class Islam extends Humanity {}
*/

//& ----  Example of Polymorphism (method overloading)

/*
void main() {
  Addition a1 = Addition();
  int result = a1.add(8, 7, c: 3);
  // int result = a1.add(8, 7);
  print(result);
}

class Addition {
  // int add(int a, int b, [int c = 0]) => a + b + c;
  int add(int a, int b, {int c = 0}) => a + b + c;
}
*/

//& ----- Example of Polymorphism (method overriding)
/*

void main() {
  // Animal a1 = Animal();
  // a1.sound();

  // Dog d1 = Dog();
  // d1.sound();

  // Cat c1 = Cat();
  // c1.sound();

  // Animal m1 = Dog();
  // Animal m1 = Cat();
}

class Animal {
  sound() {
    print('animal sound...!!');
  }
}

class Dog extends Animal {
  sound() {
    print('Bark..!!');
  }
}

class Cat extends Animal {
  sound() {
    print('Meow..!!');
  }
}
*/
