main() {
  // [ ] = list, start index from 0

  var list = []; // [] theke auto list hisabe detect kore
  List lst = [
    1,
    3.5,
    true,
    'nabil',
    "nything can be herre",
  ]; // by default dynamic list
  List<int> l = [2, 9, 7, 6, 1]; // type casting to int
  l.add(9);
  l.addAll([95, 11, 14, 21]); // onno keta list hisabei dite hbe
  l.insert(3, 5);
  l.insertAll(1, [7, 6, 22, 20]); // list hisabei dite hbe
  l[1] = 0; // change value
  l.sort(); // defaut sorting accending
  var l2 = l.reversed; // reverse sorted list
  l2.toList(); // not mendatory if use another variable
  l = l.reversed.toList(); // mandatroy of dont use another variable
  l.remove(9); //value remove
  l.removeAt(0); //index wise remove
  l.removeLast(); //last value removed
  l.removeRange(2, 5); // 2nd index/3rd position theke 5th index/6th position
  var len = l.length; // length ke return kore
  l.runtimeType; // data type

  // ----------------------------------------------------------------------------------
}
