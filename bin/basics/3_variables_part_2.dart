void main(List<String> args) {
  var x=4, y;
  var z;
  print('x=$x');
  print('y=$y');
  print('z=$z');

  x=5; y=2; z=x+y;
  print('x=$x');
  print('y=$y');
  print('z=$z');

  var list=<int>[2, 4, 6];
  var set=<dynamic>{2, 4.5, true, 'Hello'};
  var map=<String, int>{'Ali': 50, 'Mohammad': 90};
  print('list=$list');
  print('set=$set');
  print('map=$map');
}