void main() {
  String name = "Robert";
  int Subject_1 = 78;
  int Subject_2 = 45;
  int Subject_3 = 62;

  int Obtained_Marks = Subject_1 + Subject_2 + Subject_3;
  int Total_Marks = 300;

  double percentage = (Obtained_Marks / Total_Marks) * 100;

  print("Name : $name");
  print("Subject 1 Marks : $Subject_1");
  print("Subject 2 Marks : $Subject_2");
  print("Subject 3 Marks : $Subject_3");
  print("Total Marks : $Total_Marks");
  print("Obtained Marks : $Obtained_Marks");
  print("Percentage : $percentage%");
}
