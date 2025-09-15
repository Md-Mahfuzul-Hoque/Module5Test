abstract class Shape {

  double _area = 0;

  void area();

  double get getArea => _area;

  set setArea(double value) {

    _area = value;

  }

}

class Circle extends Shape {

  double radius;

  Circle(this.radius);

  void area() {

    double calculatedArea = 3.1416 * radius * radius;
    setArea = calculatedArea;

  }

}
