void main() {
  displayMarksSheet("Abdul Ahad", 75, 79, 87, 66, 90, 500);
}

displayMarksSheet(name, sub1, sub2, sub3, sub4, sub5, totalMarks) {
  int obtainedMarks = sub1 + sub2 + sub3 + sub4 + sub5;
  print("---------------------------");
  print("    M A R K S  S H E E T   ");
  print("---------------------------");
  print("Name : $name");
  print("---------------------------");
  print("Subject 1 : $sub1/100");
  print("Subject 2 : $sub2/100");
  print("Subject 3 : $sub3/100");
  print("Subject 4 : $sub4/100");
  print("Subject 5 : $sub5/100");
  print("---------------------------");
  print("Obtained Marks : $obtainedMarks/$totalMarks");
  print("Percentage : ${(obtainedMarks / totalMarks) * 100}%");
}
