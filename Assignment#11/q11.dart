void main() {
  List<dynamic> _nameList = [
    "Shahzeb Naqvi",
    "Abdullah",
    "Abdul Ahad",
    "Saba",
    "Waniya",
    "Zain"
  ];
  displayList(_nameList, 3);
}

displayList(List list, int n) {
  for (int i = 0; i < n; i++) {
    print(list[i]);
  }
}
