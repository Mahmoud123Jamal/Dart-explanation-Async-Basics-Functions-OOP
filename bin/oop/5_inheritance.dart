//Indirect super class
class A {
  void info() {
    print('Hi');
  }
}

//Direct super class
class B extends A {
  @override
  void info() {
    print('Hi-2');
  }
}

//Sub class
class C extends B {}

void main() {
  var a = A();
  a.info();
  var c = C();
  c.info();
}
