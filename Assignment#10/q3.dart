import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= num; i++) {
    print(i.toString() * i);
  }
}
