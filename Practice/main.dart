import "dart:io";

void main() {
  for (int i = 10; i >= 1; i--) {
    print("5 x $i = ${5 * i}");
  }

  List list = ['Abdul', 'Ahad', 'Saba'];
  for (int i = 0; i < list.length; i++) {
    stdout.write(list[i] + ", ");
  }
  print("");
  for (var name in list) {
    stdout.write(name + ", ");
  }

  print("");
  int multiplier = 1;
  while (multiplier != 11) {
    print("5 x $multiplier = ${5 * multiplier}");
    multiplier++;
  }

  int i = 0;
  do {
    print("Hello - $i");
  } while (i < 0);
}
