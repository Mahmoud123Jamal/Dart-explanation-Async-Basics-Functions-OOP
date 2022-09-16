void main() {
  var h1 = Human(fName: 'Ali', lName: 'Ahmed', length: 174);

  Human(fName: 'Hassan', lName: 'Fulaih', age: 22);
}

class Human {
  var fName, lName, age, length;

  Human({fName, lName, age = 20, length = 170}) {
    print('first Name = $fName');
    print('last Name = $lName');
    print('age = $age');
    print('length = $length');
    print('---------------');
  }
}
