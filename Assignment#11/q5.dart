import "dart:io";

void main() {
  Map phoneKeys = {
    'ahad': '03138242131',
    'waniya': '03237983974',
    'fahad': '03390240421',
    'saba': '03130944023',
    'ali': '03492424482',
    'riaz': '03323498333'
  };

  List keys = phoneKeys.keys.toList();
  for (int i = 0; i < keys.length; i++) {
    if (keys[i].length == 4) {
      stdout.write("${keys[i]} : ");
      print(phoneKeys[keys[i]]);
    }
  }
}
