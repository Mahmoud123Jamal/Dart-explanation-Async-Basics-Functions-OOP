void main() {
  //While loop
  var x = 1;
  while (x < 11) {
    var y = 1;
    while (y < 11) {
      print('$x-$y-Hi');
      //print('4*$x=${4 * x}');
      y++;
    }
    x++;
  }

  //Do-While loop
  var a = 1;
  do {
    var b = 1;
    do {
      print('$a*$b=${a * b}');
      b++;
    } while (b < 11);
    a++;
  } while (a < 11);

  //For loop
  for (var i = 1; i < 11; i++) {
    for (var j = 1; j < 11; j++) {
      print('$i*$j=${i * j}');
    }
  }
  //For-in loop
  var list = [
    [3, 5.6, true, 'Ali'],
    ['Ali', true, 5.6, 3],
  ];
  for (var item in list) {
    for (var i in item) {
      print(i);
    }
  }
}
