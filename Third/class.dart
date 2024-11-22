/*
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
*/


/*
//Declaring class in dart 
class person {
  //properties of my class 
  String gender;
  int age;


  //constructor
  person(this.gender, this.age);


  //method to display person's details
  void displayInfo(){
    print('Gender: $gender, Age: $age');
  }
} */


//Declaring another class
class car {

  //properties
  String Brand;
  int warrant;

  car(this.Brand , this.warrant);

//method to display cars details
void showDetails(){
  print('Brand: $Brand, warrant: $warrant');
}
}

void main (){
  //creating an object of the car class
  car myCar = car('Mazda', 7);

  //calling the method using the object
  myCar.showDetails();
}