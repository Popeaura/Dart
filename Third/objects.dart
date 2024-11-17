//Declaring a simple in Dart
class car {
  String brand;
  String model;

// constructor
car(this.brand, this.model);

void shoeDetails(){
  print('Brand :$brand Model: $model');
}
}

void main(){
  //creating an object of the car class
  car myCar = car('Toyota', 'Corolla');

  //calling the method using the object
  myCar.shoeDetails();
}