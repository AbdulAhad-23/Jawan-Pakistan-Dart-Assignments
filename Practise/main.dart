void main(){
  int a = 90;
  int b = 85;
  int c = 89;
  int d = 78;
  int e = 88;
  int totalMarks = 500;
  String grade;

  double percent = ((a+b+c+d+e)/totalMarks)*100;
  print("Percentage = $percent%");

  if(percent >= 90){
    grade = "A+";
  }
  else if (percent >= 80){
    grade = "A";
  }
  else if (percent >= 70){
    grade = "B";
  }
  else if (percent >= 60){
    grade = "C";
  }
  else{
    grade = "Fail";
  }

  print("Grade : $grade");



}