import 'dart:io';

void main() {
  while (true) {
    try {
      print('Enter Your Birth Year:');
      var birth_year = stdin.readLineSync();
      var age = DateTime.now().year - int.parse(birth_year!);
      print('Your Age is $age Years old');
      break;
    } on FormatException {
      print('Wrong value...try again');
    } catch (e) {
      print('Invalid value');
      print('Error Messages: $e');
    }
  }
}
