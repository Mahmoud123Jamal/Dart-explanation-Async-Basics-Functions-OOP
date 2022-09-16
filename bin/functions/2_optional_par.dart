void main() {
  sum(4, 6, y: 7);
}

void sum(x, z, {s=1, y, a}) {
  print('x = $x');
  print('y = $y');
  print('z = $z');
  print('s = $s');
  print('a = $a');
}
