void main() {
  // Create a Map named 'world'
  Map<String, Map<String, String>> world = {
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'INR',
      'language': 'Hindi',
    },
    'Germany': {
      'capitalCity': 'Berlin',
      'currency': 'Euro',
      'language': 'German',
    },
    'Brazil': {
      'capitalCity': 'Brasília',
      'currency': 'BRL',
      'language': 'Portuguese',
    },
  };

  // Specify the country key to access
  String countryKey = 'India'; // You can change this to any country

  // Directly access the capitalCity and currency, with null safety
  print('Capital City: ${world[countryKey]?['capitalCity']}');
  print('Currency: ${world[countryKey]?['currency']}');
}
