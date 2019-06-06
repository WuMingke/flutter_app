void main() {
  var rect = Rectangle(10,20);
/*
  rect.width = 10;
  rect.height = 20;
  print(rect.area);
*/

  rect.area = 600;
  print(rect.width);
  print(rect.height);
}

class Rectangle {
  num width, height;

  Rectangle(this.width,this.height);

  Rectangle.fromName();

  num get area {
    return width * height;
  }

  set area(value) {
    width = value / 20;
  }
}
