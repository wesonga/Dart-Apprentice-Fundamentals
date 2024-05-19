/*
Challenge 1: Rectangles

- Create a class named Rectangle with properties for _width and _height .
- Add getters named width and height .
- Add setters for these properties that ensure you can’t give negative values.
- Add a getter for a calculated property named area that returns the area of the rectangle.
*/
class Rectangle {
  double _width = 0;
  double _height = 0;

  double get width => _width;

  set width(double value) {
    if (value < 0) {
      print('The width can not be a negative!');
    } else {
      _width = value;
    }
  }

  double get height => _height;

  set height(double value) {
    if (value < 0) {
      print('The height can not be negative');
    } else {
      _height = value;
    }
  }

  double get area => _height * _width;
}

void challenge1() {
  final rectangle = Rectangle()
    ..width = 4.0
    ..height = 4.0;
  print('Width: ${rectangle.width}');
  print('Height: ${rectangle.height}');
  print('Area: ${rectangle.area}');
}

void main() {
  challenge1();
}
