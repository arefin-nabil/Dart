import 'MyClass.dart';

void main() {
  Student s1 = Student("Nabil", 20);
  Student s2 = Student("Rahim", 21);
  Student s3 = Student("Karim", 22);

  s1.marks(80, 75, 90);
  s2.marks(70, 85, 88);
  s3.marks(95, 90, 93);

  print(Calculator.pi);

  int result = Calculator.add(10, 20);
  print(result);
}
