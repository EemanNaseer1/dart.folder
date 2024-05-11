import 'dart:io';
import 'login.dart';

void main() {
  print('----(Welcome to Student Report Card System)----');
  print("---------------------");
  int e = 0;
  int userattemps = 2;
  do {
    print("Enter your Choice :");
    print("Enter 1 for Login ");
    print("Enter 2 for Exit");
    int userInput = int.parse(stdin.readLineSync()!);
    if (userInput == 1) {
      login("Class6", "PASSWORD", 0, 2);
    } else if (userInput == 2) {
      print("Exit");
    } else {
      print("----(Thank You)----");
    }
    e++;
  } while (e < userattemps);
}
