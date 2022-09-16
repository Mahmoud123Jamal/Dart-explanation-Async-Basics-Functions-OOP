void main() {
  print(info(Color.red));
  print(Color.values[0]);
  print(Color.values.length);
}

enum Color { red, blue, black }

String info(Color s) {
  switch (s) {
    case Color.red:
      return 'red';
    case Color.blue:
      return 'blue';
    case Color.black:
      return 'black';
  }
}
