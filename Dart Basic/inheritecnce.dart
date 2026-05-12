abstract class grandP{
  // jdi abstract use kora hoy  tahole father thelke direct object banano jabe na
// father grand father theke pay, but grand father no more,, so eita diye object banano jabe na

}

class Father extends grandP { // ekta class e onno class er shb kiscu add korai inheritence
  String? name;
  String land = '100 bigha';
  String house = 'Tin basa';
  Father(this.name) {
    print('$name father');
  }
  incomesource() {
    print('Teaching');
  }
}

class son extends Father {
  son(super.name, this.sonName); //father er constructor ke call krese
  String? sonName; // this diye ei class er constructor
  String land = '150 bigha';
  String house = 'building';

  @override // method override
  incomesource() {
    print('App developer');
  }
}

main() {
  son asif = son('Arif','Asif');
  print(asif.sonName);
  print(asif.land);
  print(asif.house);
}
