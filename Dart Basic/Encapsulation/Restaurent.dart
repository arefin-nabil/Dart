class Restaurant {
  int _id = 203565; // id o private
  int get ResID => _id; //getter method
  set setID(int val) {
    _id = val;
  }

  order(String item) {
    print('$item Ordered');
    _prepareItem(item);
    _shoping(item);
  }

  _prepareItem(String item) {
    // object er jonno private kora jate je kew access krte na pare
    print('$item preparing');
  }

  _shoping(String item) {
    print('$item shopping');
  }
}
