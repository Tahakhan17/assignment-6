void main() {
  List days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print(days);

  while (days.isNotEmpty) {
    String removed = days.removeLast();
    print(days);
  }
}
