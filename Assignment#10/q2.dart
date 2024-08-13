void main() {
  List list = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int max = list[0];
  for (int n in list) {
    if (n > max) {
      max = n;
    }
  }
  print("Largest element in the list is $max");
}
