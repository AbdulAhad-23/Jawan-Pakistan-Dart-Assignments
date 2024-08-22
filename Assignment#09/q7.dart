import "dart:io";

void main() {
  stdout.write("Enter letter : ");
  String letter = stdin.readLineSync()!.toLowerCase();
  if (letter == 'a' ||
      letter == 'e' ||
      letter == 'i' ||
      letter == 'o' ||
      letter == 'u') {
    print("True");
  } else {
    print("False");
  }
}
