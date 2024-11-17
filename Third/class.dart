// Declaring a class in Dart
class Person {
  // Properties of the class
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method to display person details
  void displayInfo() {
    print("Name: $name, Age: $age");
  }
}

// Main function to execute the code
void main() {
  // Creating an instance of the Person class
  Person p = Person("John", 25);

  // Calling the method to display details
  p.displayInfo();
}
