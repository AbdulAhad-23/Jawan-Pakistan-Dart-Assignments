void main() {
  List<int> numbers = [2, -4, 5, -9, -3, 2, 5, 3, -1, 6, -8, 4];

  List<int> negativeNum = numbers.where((num) => num < 0).toList();
  List<int> positiveNum = numbers.where((num) => num >= 0).toList();

  print("Original list : $numbers");
  print("Negative numbers from list : $negativeNum");
  print("Positive numbers from list : $positiveNum");
}
