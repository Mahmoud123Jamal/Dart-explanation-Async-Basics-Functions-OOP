mixin A {
  void info();
}

mixin B implements A {
  void info2();
}

abstract class C {
  void info3();
}

class D extends C with A, B {
  @override
  void info() => print('Hi-1');

  @override
  void info2() => print('Hi-2');

  @override
  void info3() => print('Hi-3');
}

void main() {
  //var b = B(); //Error
  var d = D();
  d.info();
  d.info2();
  d.info3();
}
