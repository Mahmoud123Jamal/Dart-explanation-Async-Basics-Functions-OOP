void main() {
  //While loop
  var x = 1;
  while (x < 11) {
    //print('$x-Hi');
    print('4*$x=${4 * x}');
    x++;
  }
  //Do-While loop
  var y = 1;
  do {
    print('4*$y=${4 * y}');
    y++;
  } while (y < 11);
  //For loop
  for (var z = 1; z < 11; z++) {
    print('4*$z=${4 * z}');
  }
  //For-in loop
  var list = [3, 5.6, true, 'Ali'];
  for (var item in list) {
    print(item);
  }
}
