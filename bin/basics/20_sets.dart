void main() {
  var x = {4, 5, 6, 7, 8, 9};
  Set y = {4, 5, 6, 7, 8, 9};
  //print(x);
  x.forEach((element) {
    print(element);
  });
  print(y);
  List z = x.toList();
  print(z);

  x.add(10);
  print(x);
  x.addAll({2, 3});
  print(x);
  print(x.length);
  print(x.elementAt(0));
  print(x.contains(5));
  x.remove(5);
  print(x);
  x.clear();
  print(x);

  var a = {4, 5, 6, 7};
  var b = {6, 7, 8, 9};
  print(a.intersection(b));
  print(a.union(b));
  print(a.difference(b));
  print(y.difference(a));
}
