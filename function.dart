addtwonum(var x, var y) {
  print(x + y);
}

addtwonumdouble(double x, int y) {
  print(x + y);
}

addtwostring(String x, String y) {
  print(x + y);
}

double addreturn(int x, double y) {
  return x + y;
}

void main() {
  addtwonum(9, 12);
  addtwonumdouble(5.7, 8);
  addtwostring('str 1', 'str 2');
  print(addreturn(9, 6.358));
}
