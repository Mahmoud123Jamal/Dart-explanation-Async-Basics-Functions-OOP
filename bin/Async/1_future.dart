void main() {
  final f1 = Future(info);
  f1
  .then((value) => print('value = $value'))
  .catchError((error)=>print('error = $error'));

  final f2 = Future.value(2);
  f2.then((value) => print(value));

  final f3 = Future.delayed(Duration(seconds: 1), ()=> print(2));

  print(1);
}

double info() {
  return double.parse('56ff');
}
