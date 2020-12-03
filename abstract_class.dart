void main() {
  // var Shape=shape(); //abstract class cannot have object
  var rect = Rectangle();
  rect.draw();
}

abstract class shape {
  void draw(); //abstract method
}

class Rectangle extends shape {
  void draw() {
    print("Rectangle");
  }
}
