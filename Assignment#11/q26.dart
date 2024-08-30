void main() {
  List<int> numbers = [2, 6, 3, 8, 4, 6, 6, 8];
  int i = 0;
  int max = 0;
  do {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    i++;
  } while (i < numbers.length);

  print("Largest Number is $max");
}
