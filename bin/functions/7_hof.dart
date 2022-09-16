void sum(x, y) {
  print('sum = ${x + y}');
}
var a1 = (x, y) => print('sum = ${x + y}');


void main() {
  hof(3, 4, (x, y) => print('sum = ${x + y}'));
}

void hof(int x, int y, Function z){
  z(x, y);
}