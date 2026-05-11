import 'dart:io';

main() {
  print('Enter your username: ');
  String? username = stdin.readLineSync();

  print('Enter your password:');
  String? password = stdin.readLineSync();

  if (username == 'taufiq' && password == '123456') {
    print('Login successful');
  } else if (username == 'taufiq' && password != '123456') {
    print('Username is correct. Try again with correct password');
  } else if (username != 'taufiq' && password == '123456') {
    print('Password is correct. Try again with correct username');
  } else {
    print('Wrong username and password');
  }

  int month = 9;
  switch (month) {
    case 12:
    case 1:
    case 2:
    // print('Winter');
    case 3:
    case 4:
    case 5:
    // print('Spring');
    case 6:
    case 7:
    case 8:
    // print('Summer');
    case 9:
    case 10:
    case 11:
    // print('Autumn');
    default:
    // print("invalid Text");
  }

  switch (month) {
    case 12 || 1 || 2:
    // print('Winter');
    case 3 || 4 || 5:
    // print('Spring');
    case 6 || 7 || 8:
    // print('Summer');
    case 9 || 10 || 11:
    // print('Autumn');
    default:
    // print('invalid');
  }
}
