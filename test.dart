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
  print(lst[7]); // access specific element

  var lnth = lst.length;
  var rev = lst.reversed;

  lst.add('data inserted'); // to add single data at last position
  lst.addAll([
    'data1',
    'data2',
    'data3',
  ]); // to add multiple data end of the list
  lst.insert(2, 'd'); // add data ind 2nd/any position,, 0 based
  lst.insertAll(2, ['e', 'f', 'g']); // insert multiple data

  lst[6] = 'chittagong';
  lst.removeLast();
  lst.remove(2); // value dhore remove kore
  lst.removeAt(0); // index position dhore
  lst.removeRange(
    1,
    3,
  ); // removeRange(start, end) → start index থেকে end index এর আগ পর্যন্ত remove করে

  List<int> nums = [1, 2, 3, 4, 5, 6];
  nums.removeWhere(
    (n) => n.isEven,
  ); //removeWhere() condition মিললে সেই elements remove করে।
  print(nums);

  print(lst);

  // SET,, unordered collection,, dont allow to store duplicate value,, single data type allow
  var st = <String>{'nabil', 'nafis', 'obaidul', 'siam', 'hasib', 'hiya'};
  st.add('rahat');
  st.addAll({'tina', 'showrov', 'jahirul'});
  print(st);
  print(st.elementAt(5));
  st.clear(); // delete all dta form the SET
  print(st);

  // Map stores value in key-value pair
  var person = {'name': 'nabil', 'age': 22, 'list': lst[6], 'height': 5.4};
  print(person);
  print(person['age']); // map er object thake list hisabe
  person['country'] = 'BD';
  print(person);

  var prsn = new Map(); // map constructor
  prsn['name'] = 'Nabil';
  prsn['age'] = 22;
  prsn['home'] = 'barmi';
  print(prsn);
  print(prsn.keys);
  print(prsn.values);

  prsn.addAll({'num': 01881196146, 'blood': 'O+'});
  prsn.remove('home');
  prsn.clear();
  print(prsn);

  // Basic for loop
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  // for-in loop,, kono ekta list/set er vitore chole
  List fruits = ["Apple", "Mango", "Orange"];
  for (var fruit in fruits) {
    print(fruit);
  }

  // for-in in json array / map
  var products = [
    {'name': 'soap', 'price': 110},
    {'name': 'milk', 'price': 90},
    {'name': 'fish', 'price': 120},
    {'name': 'potato', 'price': 20},
    {'name': 'coke', 'price': 30},
    {'name': 'rice', 'price': 95},
    {'name': 'ice-cream', 'price': 60},
  ];

  for (var i in products) {
    var item =
        "product name is ${i['name']} and price is only ${i['price']} Taka";
    print(item);
  }
  
}
