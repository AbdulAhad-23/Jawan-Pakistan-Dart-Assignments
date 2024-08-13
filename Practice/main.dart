import "dart:io";

void main() {
  displayMarksSheet("Abdul Ahad", 80, 73, 79, 95);
}

displayMarksSheet(name, sub1, sub2, sub3, sub4) {
  int totalMarks = 400;
  int obtainedMarks = sub1 + sub2 + sub3 + sub4;
  print("------------------------");
  print("Name : $name");
  print("------------------------");
  print("Subject 1 Marks : $sub1");
  print("Subject 2 Marks : $sub2");
  print("Subject 3 Marks : $sub3");
  print("Subject 4 Marks : $sub4");
  print("------------------------");
  print("Total Marks : $totalMarks");
  print("Obtained Marks : $obtainedMarks");
  print("Percentage : ${(obtainedMarks / totalMarks) * 100}");
  print("------------------------");
}
