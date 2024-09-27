void main() {
  // Define a list of strings
  List<String> originalList = ['apple', 'banana', 'orange', 'grape', 'kiwi'];

  // Create a new list with elements in reverse order
  List<String> reversedList = List.from(originalList.reversed);

  // Print the original list
  print('Original list: $originalList');

  // Print the new list with elements in reverse order
  print('Reversed list: $reversedList');
}
