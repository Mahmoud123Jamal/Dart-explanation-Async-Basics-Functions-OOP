void main() {
  var h1 = Human();
  h1.set_age(20);
  h1.get_age();
}

class Human {
  var age;
  void set_age(int p_age) {
    this.age = p_age;
  }

  void get_age() {
    print('Age = ${this.age}');
  }
}
