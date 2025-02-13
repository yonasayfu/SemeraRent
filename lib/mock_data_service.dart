import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;

class MockDataService {
  Future<List<dynamic>> loadUsers() async {
    String data = await rootBundle.loadString('lib/mock_data/users.json');
    return json.decode(data);
  }

  Future<List<dynamic>> loadProperties() async {
    String data = await rootBundle.loadString('lib/mock_data/properties.json');
    return json.decode(data);
  }

  Future<List<dynamic>> loadMessages() async {
    String data = await rootBundle.loadString('lib/mock_data/messages.json');
    return json.decode(data);
  }

  Future<List<dynamic>> loadTransactions() async {
    String data = await rootBundle.loadString('lib/mock_data/transactions.json');
    return json.decode(data);
  }
}
