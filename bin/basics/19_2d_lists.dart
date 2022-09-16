void main() {
  var a = [
    [2, 4, 6],
    [8, 9, 4],
  ];
  print(a[0][1]);
  print(a);

  for (var i = 0; i <= 1; i++) {
    for (var j = 0; j < 3; j++) {
      print(a[i][j]);
    }
  }

  for (var i in a) {
    print(i);
  }
}
