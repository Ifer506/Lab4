abstract class Shape{
  double area();
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double area(){
    return 3.14 * radius * radius;
  }
}

class Rectangle extends Shape{
  double length;
  double breadth;
  Rectangle(this.length, this.breadth);

  @override
  double area() {
    return length * breadth;
  }
}

void main(){
  Circle radius = Circle(5);
  print("area of circle is ${Circle.area()}");

  Rectangle area = Rectangle(10, 10);
  print('area of rectangle is ${Rectangle.area()}');
}