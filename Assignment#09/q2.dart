void main() {
  Map map = {};

  //Method - 01
  map.addAll({'Name1': "Abdul Ahad"});
  print(map);

  //Method - 02
  map.clear();
  print(map);

  //Method - 03
  print(map.isEmpty);

  //Method - 04
  var element = {'Name1': "Abdul Ahad", 'Name2': 'Saba'};
  map.addEntries(element.entries);
  print(map);

  //Method - 05
  print(map.isNotEmpty);

  //Method - 06
  print(map.keys.toList());

  //Method - 07
  print(map.values.toList());

  //Method - 08
  print(map.containsKey("Name3"));

  //Method - 09
  print(map.containsValue("Saba"));

  //Method - 10
  map.remove('Name2');
  print(map);
}
