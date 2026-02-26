void main() {
  Male kutub = Male();
  kutub.inhel();
  kutub.exhel();

  Dog puppy = Dog();
  puppy.inhel();
  puppy.exhel();
}

class LivingBeing {
  inhel() {
    print('inhel O2 gas..');
  }

  exhel() {
    print('exhel CO2 gas..');
  }
}

class Animal extends LivingBeing {}

class Dog extends Animal {}

class Humanbeing extends LivingBeing {}

class Male extends Humanbeing {}
