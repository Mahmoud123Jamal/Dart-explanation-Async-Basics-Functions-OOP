void main() {
  var x = 0;
  // Multiple if-else
  if (x > 0) {
    print('Positive');
  } else if (x < 0) {
    print('Negative');
  } else {
    print('Zero');
  }
  // Multiple if-else
  if (x > 0) {
    print('Positive');
  } else {
    if (x < 0) {
      print('Negative');
    } else {
      print('Zero');
    }
  }
}
