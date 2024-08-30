void main() {
  List<int> numbers = [1, 5, 8, 2, 7, 9, 4, 0, 6];
  print(numbers);
  List newList = getSquare(numbers);
  print(newList);
}

getSquare(List list) {
  List updatedList = list.map((x) => x * x).toList();
  return updatedList;
}
