void main() {
  List<int> numbers = [1, -5, 8, 2, -7, 9, 4, 0, -6];
  print(numbers);
  List newList = removeNegative(numbers);
  print(newList);
}

removeNegative(List list) {
  List updatedList = list.where((x) => (x >= 0)).toList();
  return updatedList;
}
