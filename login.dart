import 'dart:io';

import 'mainMenu.dart';

void main() {
  login("Class", "PASSWORD", 0, 2);
}

login(String userName, String password, int i, int userAttemps) {
  do {
    print("Enter your name :");
    String username = (stdin.readLineSync()!);

    print("Enter your Password :");
    String userPassword = (stdin.readLineSync()!);

    if (username == userName && password == userPassword) {
      print("Account Login");
      mainMenu();
      break;
    } else {
      print("Account Locked");
    }
    i++;
  } while (i < userAttemps);
}

class Student {
  String name;
  int mathScore;
  int scienceScore;
  int englishScore;
  int urduScore;
  Student(this.name, this.mathScore, this.scienceScore, this.englishScore,
      this.urduScore);

  double calculateAverage() {
    return (mathScore + scienceScore + englishScore + urduScore) / 400 * 100;
  }

  String generateReportCard() {
    double percentage = calculateAverage();
    String grade;

    if (percentage >= 90) {
      grade = 'A';
    } else if (percentage >= 80) {
      grade = 'B';
    } else if (percentage >= 70) {
      grade = 'C';
    } else if (percentage >= 60) {
      grade = 'D';
    } else {
      grade = 'F';
    }

    return '''
    Report Card for $name:
    Math Score: $mathScore
    Science Score: $scienceScore
    English Score: $englishScore
    Urdu Score : $urduScore
    Average Score: $percentage
    Grade: $grade
    ''';
  }
}
