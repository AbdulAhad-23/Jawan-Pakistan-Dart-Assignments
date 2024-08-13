import 'dart:io';

void main() {
  stdout.write("Enter number: ");
  int num = int.parse(stdin.readLineSync()!);
  int i = 1;
  int factorial = 1;
  while (i <= num) {
    factorial *= i;
    i++;
  }
  print(factorial);
}
