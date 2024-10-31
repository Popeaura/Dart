void main() {
  // Testing the functions
  String numStr = "18";
  int numInt = 11;

  // Convert String to int and double
  print("String to int: ${stringToInt(numStr)}"); 
  print("String to double: ${stringToDouble(numStr)}");

  // Convert int to String and double
  print("Int to String: ${intToString(numInt)}");
  print("Int to double: ${intToDouble(numInt)}");
}

// Function to convert a String to int
int stringToInt(String str) {
  return int.parse(str);
}

// Function to convert a String to double
double stringToDouble(String str) {
  return double.parse(str);
}

// Function to convert an int to String
String intToString(int number) {
  return number.toString();
}

// Function to convert an int to double
double intToDouble(int number) {
  return number.toDouble();
}
