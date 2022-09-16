void main() {
  //For loop
  for (var x = 1; x <= 10; x++) {
    if(x==6) {break;}
    print('x=$x');
  }

Loop1:
  for (var i = 1; i < 11; i++) {
    Loop2:
    for (var j = 1; j < 11; j++) {
      print('$i*$j=${i * j}');
      if(j==5) {continue Loop2;}
    }
    if(i==5) {break Loop1;}
  }
}
