// Callable Class

void main() {
  var human1 = Human();

  human1('Ali', 27);
}

class Human {
  void call(String name, int age) {
    print('Name = $name || Age = $age');
  }
}
