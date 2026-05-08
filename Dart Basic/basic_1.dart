main() {
  // main gate

  print("Hello Dart"); // Printing has by default new line
  var a = 20;
  String b = 'hi, i am string';
  int c = 96;
  double d = 25.36;
  bool isCome = true;

  String fname = 'Arefin';
  String lname = "Nabil";

  // string concatenation
  String fullname = fname + " " + lname;  // Bad approach
  String fullname2 = "$fname $lname";   //Good approach

  print(fullname);
  print(fullname2);


  // const a = 10; // const → app compile হওয়ার আগেই fixed থাকে
  // final b = 25; // final → app চালু হলে value তৈরি হয় (date/time assign kora)
}
