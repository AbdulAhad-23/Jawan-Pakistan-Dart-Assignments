void main() {
  displayMarksSheet(
      name: "Abdul Ahad", english: 79, math: 84, physics: 95, computer: 90);
}

displayMarksSheet(
    {required String name,
    required double english,
    required double math,
    required double physics,
    required double computer}) {
  double totalMarks = 400;
  double obtainedMarks = english + math + physics + computer;
  double percentage = (obtainedMarks / totalMarks) * 100;
  print("=============================");
  print("    M A R K S   S H E E T    ");
  print("=============================");
  print("   Name : $name");
  print("-----------------------------");
  print("   English  : $english/100");
  print("   Math     : $math/100");
  print("   Physics  : $physics/100");
  print("   Computer : $computer/100");
  print("-----------------------------");
  print("   Total Marks : $totalMarks");
  print("   Obtained Marks $obtainedMarks");
  print("   Percentage : $percentage%");
  print("-----------------------------");
}
