import 'dart:io';

void main() {
  stdout.write("How many elements will be there : ");
  int num = int.parse(stdin.readLineSync()!);
  List list = [];
  for (int i = 1; i <= num; i++) {
    stdout.write("Element $i : ");
    int num = int.parse(stdin.readLineSync()!);
    list.add(num);
  }

  for (int element in list) {
    if (element > 5) {
      print(element);
    }
  }
}
