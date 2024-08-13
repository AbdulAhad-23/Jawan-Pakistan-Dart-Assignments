void main() {
  String text = "Hello World!";
  int count = 0;
  for (int i = 0; i < text.length; i++) {
    if (text[i].toLowerCase() == 'a' ||
        text[i].toLowerCase() == 'e' ||
        text[i].toLowerCase() == 'i' ||
        text[i].toLowerCase() == 'o' ||
        text[i].toLowerCase() == 'u') {
      count++;
    }
  }

  print("Number of vowels in the text are $count");
}
