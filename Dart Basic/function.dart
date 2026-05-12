main() {
  placeOrder('Pizza', 2, 450);
  placeOrder2(foodName: 'Burger', qty: 2, name: 'Nabil'); //require er khetre parameter name o dite hoy
  placeOrder3('Water', 5, 'Nabil');
  print(getTodayOffer());
  calculateArea(25.69, 30.45);
  notification();
  print(calculateFare(5));
}

//function with parameter && without return
placeOrder(String foodName, int qty, int price) {
  print('Ordered $qty $foodName');
  print('$foodName preparing');
  print('Total Payable = ${price * qty}TK');
}

//function with required and nullable parameter && without return,, it is called named parameter
placeOrder2({required String foodName, required int qty, String? name}) {
  print('Ordered $qty $foodName');
  print('$foodName preparing');
  print('Customer Name: ${name}');
}

//function with Optional and nullable parameter && without return,,
placeOrder3(String foodName, int qty, [String? name]) {
  print('Ordered $qty $foodName');
  print('$foodName preparing');
  if (name != null) {
    print('Customer Name: ${name}');
  }
}

//function without parameter && with return
String getTodayOffer() {
  return 'Buy 2 get 1 free';
}

//function with parameter && with return
double calculateArea(double length, double width) {
  double area = length * width;
  return area; // or -> return length*width;
}
// double calculateArea(double length, double width) => length * width;

// anonymous function
var notification = () {  // equal(=) dite hoy
  print('New notification');
}; // semnicolon o dite hoy

//arrow function
int calculateFare(int distance) =>
    distance * 10; // for simple task, short function
