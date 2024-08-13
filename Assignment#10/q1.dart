import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int n_1 = 0;
  int n_2 = 1;
  stdout.write("$n_1 $n_2 ");

  for (int i = n_1 + n_2; i <= num; i = n_1 + n_2) {
    stdout.write("$i ");
    n_1 = n_2;
    n_2 = i;
  }
}
