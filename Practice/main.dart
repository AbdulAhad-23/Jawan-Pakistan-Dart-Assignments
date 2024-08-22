import "dart:io";

void main() {
  int math = InputMarks("Math");
  int eng = InputMarks("English");

  print("\n\nMath marks : $math");
  print("English marks : $eng");
}

InputMarks(String subject) {
  while (true) {
    print("Enter $subject marks out of 100 : ");
    int marks = int.parse(stdin.readLineSync()!);
    if (marks > 100 || marks < 0) {
      print("Invalid Marks! Please enter again");
    } else {
      return marks;
    }
  }
}


