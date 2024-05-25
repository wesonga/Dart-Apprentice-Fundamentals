/*
Challenge 1: Bert and Ernie
Create a Student class with final firstName and lastName string properties and a variable
grade as an int property. Add a constructor to the class that initializes all the properties.
Add a method to the class that nicely formats a Student for printing. Use the class to create
students bert and ernie with grades of 95 and 85, respectively.
*/

class Sphere {
  const Sphere({required int radius}) : _radius = radius;

  final int _radius;

  double get volume => (4 / 3) * pi * _radius * _radius * _radius;
  double get area => 4 * pi * _radius * _radius;

  static const double pi = 3.14159265359;
}

void challenge1() {
  const sphere = Sphere(radius: 12);
  final volume = sphere.volume;
  final area = sphere.area;
  print('volume: $volume, area: $area');
}

void main() {
  challenge1();
}
