void main() {
  var x = {9: 'a', 8: 'b', 7: 'c'};
  Map y = {
    9: 'a',
    8: 'b',
    7: 'c',
  };

  //print(x);
  x.forEach((key, value) {
    print('key:$key, value:$value');
  });


  print(y);

  print(x[9]);
  print(x.keys);
  print(x.values);
  print(x.entries);
  x.addAll({6: 'b', 5: 'c'});
  print(x);
  print(x.containsKey('a'));
  print(x.containsValue('a'));
  x.remove(9);
  print(x);
  x.clear();
}
