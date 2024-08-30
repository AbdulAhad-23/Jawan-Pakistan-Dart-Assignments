void main() {
  List<dynamic> _nameList = [
    "Shahzeb Naqvi",
    "Abdullah",
    "Abdul Ahad",
    "Saba",
    "Waniya",
    "Zain"
  ];
  reverseList(_nameList);
}

reverseList(List list) {
  for (int i = list.length - 1; i >= 0; i--) {
    print(list[i]);
  }
}
