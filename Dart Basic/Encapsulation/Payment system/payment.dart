// interface class

abstract class PaymentGateway {
  //interface class= er kono body thakbe na
  cashOut(double amount);
  cashIn(double amount);
}

// implement

class Bkash implements PaymentGateway {
  @override
  cashOut(double amount) {
    print("cashout 20tk charge in per 1000");
  }

  @override
  cashIn(double amount) {
    print("cashin free");
  }
}

main() {
  // ek ei interfcae diye vinno vinno class use kora = Ploymorphism
  PaymentGateway payment1 = Bkash();
  payment1.cashIn(2000);
  payment1.cashOut(500);
}
