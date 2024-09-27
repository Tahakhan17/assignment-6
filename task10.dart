void main() {
  // Define a list of strings with duplicates
  List<String> strings = [
    'apple',
    'banana',
    'apple',
    'orange',
    'banana',
    'grape'
  ];

  // Remove duplicates by converting to a Set and then back to a List
  List uniqueStrings = strings.toSet().toList();

  // Print the list without duplicates
  print('List without duplicates: $uniqueStrings');
}
