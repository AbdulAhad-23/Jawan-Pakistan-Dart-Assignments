void main() {
  List list = [8, 9, 7, 42, 52];
  //list.replaceRange(0, 2, ["Ahad", "Basit"]);
  list.sort;
  list = list.reversed.toList();
  print(list);
}
