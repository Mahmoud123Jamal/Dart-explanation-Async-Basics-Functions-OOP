class A {
  A(String message) {
    print('message 1 = $message');
  }
}

class B extends A {
  B(String message) : super(message){
    print('message 2 = $message');
  }
}

class C extends B {
  C(String message) : super(message){
    print('message 3 = $message');
  }
}

void main() {
  var c = C('Hello');
}
