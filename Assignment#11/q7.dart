void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  for (String day in expenses.keys.toList()) {
    if (day == 'fri') {
      expenses['fri'] = 5000.0;
    } else {
      expenses.addAll({'fri': 5000.0});
    }
  }
  print(expenses);
}
