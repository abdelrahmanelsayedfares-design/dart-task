import 'dart:io';

void main() {
  String correctPassword = '1234';
  int counter = 0;
  while (counter < 3) {
    stdout.write('Enter password:');
    String password = stdin.readLineSync()!;

    if (password == correctPassword) {
      print('Login Success');
      break;
    } else {
      counter++;
      print('Incorrect Password');
    }
    if (counter == 3) {
      print('Account Locked');
    }
  }
}
