import 'login.dart';

void main() {
  mainMenu();
}

// Create a Student Report Card
mainMenu() {
  var student1 = Student("Aliza", 85, 90, 75, 80);

  var student2 = Student("Mariyam", 67, 96, 54, 88);

  var student3 = Student("laiba", 84, 78, 70, 56);

  var student4 = Student("Dua", 80, 61, 91, 65);

  var student5 = Student("Zehra", 54, 66, 40, 50);

  var student6 = Student("Fariha", 83, 75, 58, 63);

  var student7 = Student("Neha", 55, 43, 56, 35);

  print(student1.generateReportCard());
  print(student2.generateReportCard());
  print(student3.generateReportCard());
  print(student4.generateReportCard());
  print(student5.generateReportCard());
  print(student6.generateReportCard());
  print(student7.generateReportCard());
}
