import 'Restaurent.dart';
import 'bank.dart';

main() {
  Restaurant bfc = Restaurant();
  bfc.order('ckn fry');
  // print(bfc._id); wont work, cz its private
  print(bfc.ResID);
  bfc.setID = 26536;
  print(bfc.ResID);

  BankAccount account = BankAccount('1212');
  print(account.getBal('1212'));

  account.deposit(500);
  print(account.getBal('1212'));
}
