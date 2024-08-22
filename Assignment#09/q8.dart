void main() {
  //We can convert List to Set and use union function by passing the same set in the parameter to get the unique items from the list.
  List<dynamic> _nameList = [
    "Shahzeb Naqvi",
    "Abdullah",
    "Abdullah",
    "Shahzeb Naqvi",
    "Abdullah",
    "Zain"
  ];
  print(_nameList);
  Set set = _nameList.toSet();
  set.union(set);
  print(set.toList());
}
