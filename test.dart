void main() {
  print("Hello Dart\n"); // Printing has by default new line
  var x = 20; // int
  var y = 30.902; // number
  print(x + y);

  const a = 10; // const → app compile হওয়ার আগেই fixed থাকে
  final b = 25; // final → app চালু হলে value তৈরি হয় (date/time assign kora)

  // List in Dart similar to array,, a collection of ordered object
  // list started with index no 0
  var lst = [
    'a',
    'b',
    'c',
    2,
    3.5,
    9,
    'Dhaka',
    'last data',
  ]; // growable list,, can add more element/item later
  const lst2 = ['x', 9, 'nabil']; // Fixed list,, cant add more items letter

  print(lst);
  print(lst[7]);  // specific element

  print(lst.length);
  print(lst.reversed);

  lst.add('data inserted'); // to add single data at last position
  lst.addAll([
    'data1',
    'data2',
    'data3',
  ]); // to add multiple data end of the list
  lst.insert(2, 'd'); // add data ind 2nd/any position,, 0 based
  lst.insertAll(2, ['e', 'f', 'g']); // insert multiple data

  print(lst);

  // Map stores value in key-value pair
  var person = {'name': 'nabil', 'age': 22, 'list': lst[6], 'height': 5.4};
  print(person);
  print(person['age']); // map er object thke list hisabe
}
