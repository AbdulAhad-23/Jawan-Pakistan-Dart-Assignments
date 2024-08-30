import 'admin.dart';
import 'student.dart';
import 'library_system.dart';
import 'dart:io';

void main() {
  LibrarySystem librarySystem = LibrarySystem();

  while (true) {
    print("\nWelcome to the Library Management System");
    print("1. Admin Login");
    print("2. Student Login");
    print("3. Exit");

    int choice;

    try {
      choice = int.parse(stdin.readLineSync()!);
    } catch (e) {
      print("Invalid input. Please enter a number.");
      continue;
    }

    switch (choice) {
      case 1:
        Admin admin = Admin(librarySystem);
        admin.login();
        break;
      case 2:
        Student student = Student(librarySystem);
        student.login();
        break;
      case 3:
        print("Exiting the system...");
        return;
      default:
        print("Invalid choice. Please enter 1, 2, or 3.");
    }
  }
}
