void main() {
  int count = 0;
  int i = 1;
  while (count != 5) {
    if (i % 3 == 0) {
      count++;
      print(i);
    }
    i++;
  }
}
