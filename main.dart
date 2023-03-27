void main() {
  // Dart is a statically-typed language, which means that every variable must have a data type.
  
  // The basic data types in Dart are:
  // - int: integers (whole numbers)
  // - double: floating-point numbers (numbers with decimal places)
  // - bool: boolean values (true or false)
  // - String: sequences of characters
  // - List: ordered collections of objects (arrays in other languages)
  // - Map: unordered collections of key-value pairs (dictionaries in other languages)
  
  // Examples of declaring variables with different data types:
  int age = 25;
  double temperature = 98.6;
  bool isRaining = true;
  String name = "Alice";
  List<int> numbers = [1, 2, 3, 4, 5];
  Map<String, int> scores = {"Alice": 95, "Bob": 85, "Charlie": 90};
  
  // Dart also has some other data types that are more advanced:
  // - dynamic: a type that can represent any value at runtime (used for interoperability with dynamic languages)
  // - var: a keyword that can be used to declare a variable without specifying its type explicitly (the type is inferred from the value it's assigned)
  // - Object: the root of the Dart class hierarchy (all other classes inherit from Object)
  
  // Examples of using dynamic, var, and Object:
  dynamic value = 42;
  var count = 10;
  Object obj = "hello";
  
  // It's generally a good practice to use explicit data types whenever possible, as it makes your code more readable and less error-prone.
}
