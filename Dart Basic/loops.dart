main(){

  List<String> students = ["Rahim", "Karim", "Nabil", "Sakib"]; // ছাত্রদের নামের list
  // normal for loop
  for (int i = 0; i < students.length; i++) { // index ব্যবহার করে list loop করা
    print("Student ${i + 1}: ${students[i]}");
  }
  // for in loop   
  for (String student in students) {   // প্রতিটি student এক এক করে আসবে
    print(student);
  }
  //  forEach loop
  students.forEach((student) {// forEach দিয়ে প্রতিটা item এর উপর কাজ করা
    print("Hello $student");
  });
  // multiplication table
  int number = 5;
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
  // MAp: student name + marks 
  Map<String, int> marks = {"Rahim": 80, "Karim": 90, "Nabil": 95};

  marks.forEach((name, score) {     // key-value loop - for each
    print("$name got $score");
  });

  for (String name in marks.keys) {    // key গুলো loop করা - for in
    print("$name => ${marks[name]}");
  }

  //while loop 
  int i = 1;
  while (i <= 5) {  // যতক্ষণ condition true থাকবে
    print(i);
    i++;      // increment না করলে infinite loop হবে
  }

//do while loop
  do {
    print(i);  // অন্তত একবার চলবেই
    i++;
  } while (i <= 5);

}