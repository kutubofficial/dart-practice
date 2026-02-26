void main() {
  Details about = Details('Kutub', 25, 'Delhi', 1.5, false);
  print('Name: ${about.name}');
  print('Age: ${about.age}');
  print('City: ${about.city}');
  print('Total Experience: ${about.totalExperience} years');
  print('Is Fresher: ${about.isFresher ? 'Yes' : 'No'}');
}

class Details {
  String name;
  int age;
  String city;
  double totalExperience;
  bool isFresher;

  Details(this.name, this.age, this.city, this.totalExperience, this.isFresher);
}
