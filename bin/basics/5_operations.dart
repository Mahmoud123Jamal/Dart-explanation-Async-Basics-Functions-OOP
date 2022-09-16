void main() {
  var x = 9, y = 2;
  var z = (x + y) / 2; // + - * / %
  print('z=$z');

  x++; // x=x+1; //x+=1;
  y--; // y=y-1; //y-=1;
  print('x=$x');
  print('y=$y');

  print(x > y); //> < >= <= == !=
  print(x<=y && y>z); // && ||
  print(x is! int); //is is!
}
