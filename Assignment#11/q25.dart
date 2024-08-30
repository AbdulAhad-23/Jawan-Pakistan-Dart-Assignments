void main() {
  List<int> numbers = [2, 6, 3, 8, 4, 6, 6, 8];
  int i = 0;
  int sum = 0;
  do {
    sum += numbers[i];
    i++;
  } while (i < numbers.length);

  print("Average = ${sum / numbers.length}");
}
