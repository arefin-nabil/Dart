class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void marks(int ban, int eng, int math) {
    int total = ban + eng + math;
    double avg = total / 3;

    print("$name total marks: $total");
    print("$name average: $avg");
  }
}


class Calculator {
  // static variable
  static double pi = 3.1416;

  // static method
  static int add(int a, int b) {
    return a + b;
  }
}


