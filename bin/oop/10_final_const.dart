void main() {
  final String a1 = 'a';
  const String a2 = 'a';

  // a1 = 'd';  //Error
  // a2 = 'd';  //Error

  final int a = DateTime.now().year;
  // const int b = DateTime.now().year; //Error

  final List l1 = ['a', 's', 'l'];
  const List l2 = ['a', 's', 'l'];
  l1.add('i');
  //l2.add('i'); //Error

  var f = Final(5);
  print(f.num1);
}

class Final {
  final int num1;
  static const int num2 = 0;

  Final(this.num1);
}
