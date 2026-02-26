void main() {
  Car carName = Car(brandName: 'Mahindra', colour: 'Black', modelYear: 2024);
  print(carName.brandName);
  print(carName.model);
}

class Car {
  String brandName;
  String colour;
  String model = 'base';
  int modelYear;

  Car({required this.brandName, required this.modelYear, required this.colour});
}
