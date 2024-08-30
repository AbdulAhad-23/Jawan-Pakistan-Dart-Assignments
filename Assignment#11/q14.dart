void main() {
  List<int> numbers = [1, 5, 8, 2, 7, 9, 4, 0, 6];
  print(numbers);
  List newList = removeDuplicates(numbers);
  print(newList);
}

removeDuplicates(List list) {
  list.sort();
  return list;
}
