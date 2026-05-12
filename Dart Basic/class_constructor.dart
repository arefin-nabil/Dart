main() {
  print(Mobile.test);
  // object creation
  Mobile iphone = Mobile('16 Pro Max');
  iphone.year = 2024;
  print(
    '${iphone.Model} ${iphone.year} ${iphone.Brand = 'Apple'} ${iphone.Charging()}',
  );
}

// class creation
class Mobile {
  int? year; // ? = can be nullable,, if no input - its okay
  late String Model; // late = for now empty but can not be null
  String? Brand; // late mostly use in class

  // class er function = method
  int Charging() {
    return 95;
  }

  Unlock() {
    // Ei method call hole nije nije direct print krbe,,
    print(
      'Phone Unlocked',
    ); // onno print fucntion e dile null ashbe, cz eita kichui return korena
  }

  // Constructor: Class name = method name; object er sathe sathei constructor o call hy
  Mobile(this.Model) {
    print("This is constructor");
  }

  // class er vitore static use korle eita jekono jyga theke accessable
  // without creating any object, and it can be use from any file
  static String test = 'Static test';
  static PhoneStatus() {
    print('Good');
  }
}
