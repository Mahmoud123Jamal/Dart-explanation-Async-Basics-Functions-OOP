void main() {
  Human.info('Ali');
  Human.info('Ahmed');
}

class Human {
  static var fName;
  static void info([p_fName]) {
    fName = p_fName;
    print('first Name = $fName');
  }
}
