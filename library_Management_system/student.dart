import 'dart:io';
import 'library_system.dart';

class Student {
  final LibrarySystem librarySystem;

  Student(this.librarySystem);

  void login() {
    print("Enter Student ID:");
    String id = stdin.readLineSync()!;
    StudentDetails? student = librarySystem.getStudentById(id);

    if (student != null) {
      manageBorrowedBooks(student);
    } else {
      print("Student not found.");
    }
  }

  void manageBorrowedBooks(StudentDetails student) {
    while (true) {
      print("\n1. Borrow Book");
      print("2. Return Book");
      print("3. Show Borrowed Books");
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
          borrowBook(student);
          break;
        case 2:
          returnBook(student);
          break;
        case 3:
          showBorrowedBooks(student);
          break;
        case 4:
          print("Logging out...");
          return; // Exit the loop and logout
        default:
          print("Invalid choice. Please try again.");
      }
    }
  }

  void borrowBook(StudentDetails student) {
    print("Available books:");
    librarySystem.showBooks();

    print("Enter the title of the book to borrow:");
    String title = stdin.readLineSync()!;
    Book? book = librarySystem.books.firstWhere(
      (b) => b.title == title,
      orElse: () => Book("", "", 0) // Provide a default Book object
    );

    if (book.title.isNotEmpty) {
      if (student.borrowedBooks.contains(book)) {
        print("You have already borrowed this book.");
      } else {
        student.borrowedBooks.add(book);
        librarySystem.books.remove(book); // Optional: remove book from library after borrowing
        print("Book '${book.title}' borrowed for ${book.duration} days.");
      }
    } else {
      print("Book not found.");
    }
  }

  void returnBook(StudentDetails student) {
    if (student.borrowedBooks.isEmpty) {
      print("You have no borrowed books to return.");
      return;
    }

    print("Your borrowed books:");
    showBorrowedBooks(student);

    print("Enter the title of the book to return:");
    String title = stdin.readLineSync()!;
    Book? book = student.borrowedBooks.firstWhere(
      (b) => b.title == title,
      orElse: () => Book("", "", 0) // Provide a default Book object
    );

    if (book.title.isNotEmpty) {
      student.borrowedBooks.remove(book);
      librarySystem.books.add(book); // Optional: add book back to library after returning
      print("Book '${book.title}' returned successfully.");
    } else {
      print("You have not borrowed this book.");
    }
  }

  void showBorrowedBooks(StudentDetails student) {
    if (student.borrowedBooks.isEmpty) {
      print("No books borrowed.");
    } else {
      for (var book in student.borrowedBooks) {
        print("Title: ${book.title}, Author: ${book.author}, Duration: ${book.duration} days");
      }
    }
  }
}
