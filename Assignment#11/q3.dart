void main() {
  List<String> days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  print(days);

  for (int i = days.length - 1; i >= 0; i--) {
    days.removeAt(i);
    print(days);
  }
}
