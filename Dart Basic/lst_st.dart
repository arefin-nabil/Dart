main() {
  // [ ] = list, start index from 0,, duplicat value allow kore

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

  // = { } SET, unordered collection,, dont allow to store duplicate value,, 0 index
  var set = {};
  Set stt = {'name', 256, 32.23, true, 'this is value'};
  Set<String> st = {'a', 'b', 'c', 'd', 'e', 'f', 'g'};
  st.add('h');
  st.addAll({'i', 'j', 'k'});
  st.remove('b');
  st.removeAll({'a', 'c', 'd'}); // diresct shb remove hoye na,, data lage
  st.contains('g'); // if exixst retuen true
  st.containsAll({
    'f',
    'g',
    'i',
  }); // if all true only then will return true else false
  st.elementAt(2); // 0 index wise access kore
  st.length; // length return koe
  st.isEmpty; // empty kina khuje
  var st_to_lst = st.toList(); // converted set to list

  Set<String> st2 = {'a', 'f', 'g', 'i', 'm'};
  st.intersection(st2); // cmmon
  st.union(st2); // all

  // ----------------------------------------------------------------------------------

  // = { key : value } pair = Map,, both key and val can be any type

  Map<String, String> person = {
    'name': 'Nabil',
    'age': '24',
    'address': 'gazipur',
    'ex': '3yr',
  };
  
  

}
