void main() {
  int max;
  int min;
  List<int> numbers = [1, 4, 2, 5, 8, 5, 3, 2, 5, 8];

  numbers.sort();
  max = numbers.last;
  min = numbers.first;

  print("Smallest Number = $min");
  print("Largest Number  = $max");
}
