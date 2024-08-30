import "dart:io";

void main() {
  List toDoList = [];
  String? option;
  while (option != '4') {
    print("\n\n======= TODO APPLICATION ========");
    print("\n 1 - View List");
    print("\n 2 - Add task");
    print("\n 3 - Delete task");
    print("\n 4 - Quit");
    option = stdin.readLineSync();
    switch (option) {
      case "1":
        print("-----------------Your List----------------");
        for (int i = 0; i < toDoList.length; i++) {
          print("${i + 1} - ${toDoList[i]}");
        }
        print("------------------------------------------");
        break;
      default:
    }
  }
}
