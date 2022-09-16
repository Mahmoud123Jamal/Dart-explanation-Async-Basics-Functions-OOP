//Indirect super class
class A {
  void info(age) {
    print('Age = $age');
  }
}

//Direct super class
class B extends A {
  void fun() => super.info(10);
}

//Sub class
class C extends B {}

void main() {
  var c = C();
  c.fun();
}
