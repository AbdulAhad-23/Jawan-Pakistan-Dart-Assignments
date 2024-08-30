
class Book {
  String title;
  String author;
  int duration;

  Book(this.title, this.author, this.duration);
}

class StudentDetails {
  String name;
  String id;
  List<Book> borrowedBooks = [];

  StudentDetails(this.name, this.id);
}

class LibrarySystem {
  List<Book> books = [];
  List<StudentDetails> students = [];

  void addBook(Book book) {
    books.add(book);
    print("Book '${book.title}' added to the library.");
  }

  void addStudent(StudentDetails student) {
    students.add(student);
    print("Student '${student.name}' added.");
  }

  StudentDetails? getStudentById(String id) {
    for (var student in students) {
      if (student.id == id) {
        return student;
      }
    }
    print("Student not found.");
    return null;
  }

  void showBooks() {
    if (books.isEmpty) {
      print("No books available.");
    } else {
      for (var book in books) {
        print("Title: ${book.title}, Author: ${book.author}, Duration: ${book.duration} days");
      }
    }
  }
}
