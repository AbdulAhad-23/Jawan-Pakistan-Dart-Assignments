void main() {
  int Eng_Marks = 80;
  int Pst_Marks = 75;
  int Math_Marks = 97;
  int Sci_Marks = 77;

  int Obtained_Marks = Eng_Marks + Pst_Marks + Math_Marks + Sci_Marks;
  int Total_Marks = 400;

  double percentage = (Obtained_Marks / Total_Marks) * 100;

  print("Total Marks : " + Total_Marks.toString());
  print("Obtained Marks : $Obtained_Marks");
  print("Percentage : $percentage%");
}
