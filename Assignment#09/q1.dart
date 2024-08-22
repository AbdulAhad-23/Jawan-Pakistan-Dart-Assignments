void main() {
  List<int> myList = [];

  //Method - 01
  myList.add(50);
  print(myList);

  //Method - 02
  myList.addAll([100, 60, 10, 5, 7, 50]);
  print(myList);

  //Method - 03
  print(myList.contains(50));

  //Method - 04
  myList.remove(50);
  print(myList);

  //Method - 05
  print(myList.first);

  //Method - 06
  print(myList.last);

  //Method - 07
  print(myList.reversed.toList());

  //Method - 08
  myList.sort();
  print(myList);

  //Method - 09
  print(myList.length);

  //Method - 10
  print(myList.getRange(0, 2));
}
