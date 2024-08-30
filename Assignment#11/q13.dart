void main() {
  List<int> numbers = [1, 5, 8, 2, 7, 8, 3, 5, 3, 2, 9];
  print(numbers);
  List newList = removeDuplicates(numbers);
  print(newList);
}

removeDuplicates(List list) {
  Set set = list.toSet();
  set.union(set);
  return set.toList();
}
