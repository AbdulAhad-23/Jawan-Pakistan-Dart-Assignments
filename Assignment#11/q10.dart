void main() {
  List<dynamic> _nameList = [
    "Shahzeb Naqvi",
    "Abdullah",
    "Abdullah",
    "Shahzeb Naqvi",
    "Abdullah",
    "Zain"
  ];
  print(_nameList);
  List newList = removeDuplicates(_nameList);
  print(newList);
}

removeDuplicates(List list) {
  Set set = list.toSet();
  set.union(set);
  return set.toList();
}
