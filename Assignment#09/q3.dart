import 'dart:io';

void main() {
  double a;
  double b;
  double result = 0;
  String operator;
  stdout.write("\nInput num 1 : ");
  a = double.parse(stdin.readLineSync()!);
  stdout.write("Input num 2 : ");
  b = double.parse(stdin.readLineSync()!);
  stdout.write("\nSelect Operator (+,-,*,/) : ");
  operator = stdin.readLineSync()!;

  if (operator == "+") {
    result = a + b;
  } else if (operator == "-") {
    result = a - b;
  } else if (operator == "*") {
    result = a * b;
  } else if (operator == "*") {
    result = a * b;
  } else if (operator == "/") {
    if (b != 0) {
      result = a / b;
    } else {
      print("\nDivisor can't be zero!");
    }
  }
  print("\nResult : $result\n");
}
