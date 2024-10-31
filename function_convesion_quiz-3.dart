void main() {
  // Test the convertAndDisplay function with a string
  convertAndDisplay("17");
}

void convertAndDisplay(String numStr) {
  // Convert String to int
  int intValue = int.parse(numStr);

  // Convert String to double
  double doubleValue = double.parse(numStr);

  // Print the results
  print("String to int: $intValue");
  print("String to double: $doubleValue");
}
