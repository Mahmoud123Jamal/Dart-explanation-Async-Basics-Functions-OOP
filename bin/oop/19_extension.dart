void main() {
  print(NumberParsing('2').parseInt() + 5);
}

extension NumberParsing on String {
  int parseInt() {
    return int.parse(this);
  }
}
