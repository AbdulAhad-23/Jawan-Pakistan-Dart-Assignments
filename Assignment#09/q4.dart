void main() {
  String text = "natsikaP nawaJ";
  String reversedText = "";
  for (int i = text.length - 1; i >= 0; i--) {
    reversedText += text[i];
  }
  print(reversedText);
}
