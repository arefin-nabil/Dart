main() {
  // পরে ডাটা এসাইন করার জন্য ফাকা রাকা হয়
  late String name; // class field এ বেশি common,, like kono function e data pore assign hbe but agei variable/list/anything set kore rakhlam
  // null         vs      late
  // can be empty       cannot be empty
  // use ?              use late
  // no issue           issue
  // null               error

  String inp = 'hkfda';
  print('1st text');
  try {
    int val = int.parse(inp);
  } catch (error) {
    print(error);
  }
  print('2nd text');

  try {
    List products = ['shirt', 'pant', 'juta'];
    print(products[5]);
  } catch (error) {
    print(error);
  }
}
