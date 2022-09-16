// Lexical Closures

void main() {
  Function fun = () {
    var message = 'Hello';
    Function say = (String msg) {
      message = msg;
      print(message);
    };
    return say;
  };

  Function f = fun();
  f('Hi');
}
