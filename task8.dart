void main() {
  // List of user eligibility
  List<Map<String, bool>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Remove all entries where 'eligible' is false
  usersEligibility.removeWhere((user) => user['eligible'] == false);

  // Print the updated list
  print(usersEligibility);
}
