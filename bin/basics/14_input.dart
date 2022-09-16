import 'dart:io';

void main(){
  print('Enter Your Birth Year:');
  var birth_year = stdin.readLineSync();
  var age = DateTime.now().year-int.parse(birth_year!);
  print('Your Age is $age Years old');
}