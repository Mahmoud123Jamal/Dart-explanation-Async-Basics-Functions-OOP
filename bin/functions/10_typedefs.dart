typedef operation(a, b);
void calc(x, y, operation s) {
  s(x, y);
}

void main() {
  operation op;
  op=sum;
  op(3,6);

  calc(3, 4, sub);
}

//void info() => print('Heloo');

void sum(a, b) {
  print('$a + $b = ${a + b}');
}

void sub(a, b) {
  print('$a - $b = ${a - b}');
}

void mul(a, b) {
  print('$a * $b = ${a * b}');
}

void div(a, b) {
  print('$a / $b = ${a / b}');
}
