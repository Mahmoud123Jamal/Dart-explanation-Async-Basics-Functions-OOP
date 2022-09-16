void main() {
  var h1 = Human();
  h1.fName = 'Ali';
  h1.lName = 'Ahmed';
  h1.age = 20;
  h1.length = 170;
  h1.info();

  Human()
    ..fName = 'Hassan'
    ..lName = 'Fulaih'
    ..age = 22
    ..length = 171
    ..info();
}

class Human {
  var fName, lName, age, length;

  void info() {
    print('first Name = $fName');
    print('last Name = $lName');
    print('age = $age');
    print('length = $length');
    print('---------------');
  }
}
