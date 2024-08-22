void main() {
  List list = [
    "Ahmed",
    "Bilal",
    "Shahzeb Naqvi",
    "Ali",
    "Muhmmad",
    "Ahmed",
    "Ali",
    "Abdullah"
  ];
  print(list);
  Set set = list.toSet();
  set.union(set);
  print(set.toList());
}
