void main() {
  //var s = Shape();
  var c = Circle();
  var r = Rectangle();
  var sq = Square();

/*
  List<Shape> data = [s, c, r, sq];
    for (var item in data) {
      item.info();
  }
*/

  var a = A();
  a.fun(c);
  a.fun(r);
  a.fun(c);
  a.fun(sq);
}

class A {
  void fun(Shape q) => q.info();
}

abstract class Shape {
  void info() => print('Shape');
}

class Circle extends Shape {
  @override
  void info() => print('Circle');
}

class Rectangle extends Shape {
  @override
  void info() => print('Rectangle');
}

class Square extends Shape {
  @override
  void info() => print('Square');
}
