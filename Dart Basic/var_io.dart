import 'dart:io';

main() {
  // main gate

  print("Hello Dart"); // Printing has by default new line
  String b = 'hi, i am string';
  int c = 96;
  double d = 25.36;
  bool isCome = true;

  String fname = 'Arefin';
  String lname = "Nabil";

  // string concatenation
  String fullname = fname + " " + lname; // Bad approach
  String fullname2 = "$fname $lname"; // Good approach

  print(fullname);
  print(fullname2);

  print("'Hi, this is $fullname2 int = $c double =$d bool = $isCome");

  var a = 20;
  // a=20.56 // eita use kora jbe na,, 1st value er moto nije nije data type assign kore ney,,
  dynamic x = true;
  x = 10;
  x = 'test'; // dynamic e jekono kicu assighn kora jay
  print(x.runtimeType); // datatype pint kore
  print(a is String);
  print(b is! int);

  String? name;
  print(name); // ? dile nullable variable bujhay

  const e = 10; // const → app compile হওয়ার আগেই fixed থাকে
  final f = 25; // final → app চালু হলে value তৈরি হয় (date/time assign kora)

  // ---------------------------------------------------------------------------------------

  //   user inout;
  String? names; // nullable
  int? age;
  print("enter you name: ");
  names = stdin.readLineSync(); // string input ney, kon issue hoy na
  print("Enter you age: ");
  //age=stdin.readByteSync(); // this is not usble cz, it converts in byte
  //age=stdin.readLineSync(); // error cz int input nite pare na
  //age=int.parse(stdin.readLineSync()!); // type casting and last ! is forcing to input data saying that you wont get null,, not recomended because it stop exsecution for inavlid value
  age = int.tryParse(stdin.readLineSync()!); // best practice
  print("name is $names\nage is $age");

  print("1st num");
  double? num1 = double.tryParse(stdin.readLineSync()!);
  print(
    "2nd num",
  ); // tryParse use korle null value ashleo noicher code run hoy,,
  double? num2 = double.parse(
    stdin.readLineSync()!,
  ); // error ashle ar next code run hoy na

  print('sum= ${(num1! + num2)}'); // ! mane ami ensure krlam null ashbe na
  print('sub= ${(num1 - num2)}'); // tryparse use na krle ! ta dite hoy na
}
