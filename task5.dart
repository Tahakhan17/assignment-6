void main() {
  Map phoneDirectory = {
    'John': '1234567890',
    'Emma': '9876543210',
    'Sam': '4567891234',
    'Lily': '3216549870',
    'Max': '1597534862',
  };

  var keysWithLength4 = phoneDirectory.keys.where((key) => key.length == 4);

  print(keysWithLength4);
}
