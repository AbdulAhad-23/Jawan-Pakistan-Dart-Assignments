import 'dart:io';
import 'library_system.dart';

class Admin {
  final LibrarySystem librarySystem;
  final String adminUsername = 'admin';
  final String adminPassword = 'admin'; // Hardcoded credentials for simplicity

  Admin(this.librarySystem);

  void login() {
    print("Admin Login");
    
    // Prompt for username and password
    print("Enter username:");
    String username = stdin.readLineSync()!;
    
    print("Enter password:");
    String password = stdin.readLineSync()!;
    
    // Validate credentials
    if (username == adminUsername && password == adminPassword) {
      print("Login successful.");
      manageLibrary();
    } else {
      print("Invalid credentials. Please try again.");
    }
  }

  void manageLibrary() {
    while (true) {
      print("\n1. Add Book");
      print("2. Add Student");
      print("3. View All Books");
      print("4. Logout");

      int choice;

      try {
        choice = int.parse(stdin.readLineSync()!);
      } catch (e) {
        print("Invalid input. Please enter a number.");
        continue;
      }

      switch (choice) {
        case 1:
          addBook();
          break;
        case 2:
          addStudent();
          break;
        case 3:
          librarySystem.showBooks();
          break;
        case 4:
          print("Logging out...");
          return; // Exit the library management loop
        default:
          print("Invalid choice. Please try again.");
      }
    }
  }

  void addBook() {
    print("Enter book title:");
    String title = stdin.readLineSync()!;
    print("Enter book author:");
    String author = stdin.readLineSync()!;
    print("Enter duration (in days):");
    int duration;

    try {
      duration = int.parse(stdin.readLineSync()!);
    } catch (e) {
      print("Invalid input for duration. Please enter a number.");
      return;
    }

    Book book = Book(title, author, duration);
    librarySystem.addBook(book);
    print("Book '${book.title}' added successfully.");
  }

  void addStudent() {
    print("Enter student name:");
    String name = stdin.readLineSync()!;
    print("Enter student ID:");
    String id = stdin.readLineSync()!;

    StudentDetails student = StudentDetails(name, id);
    librarySystem.addStudent(student);
    print("Student '${student.name}' added successfully.");
  }
}
