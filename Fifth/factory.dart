import 'dart:math'; //import math library to use pi

//Circle class Definition 
class Circle{
  double radius ; // Instance variable to store the radius of the circle

  //constructors to initialize the radius
  Circle(this.radius);

  //Factory constructor to control instance creation 
  factory Circle.create(double radius){
    //Ensure the radius is positive before creating an instance
    if(radius > 0){
      return Circle(radius); //radius a new instance
    }else{
      //Throw an error if the radius is not valid
      throw ArgumentError('Radius must be greater than zero');
    }
  }

  //method to calculate the area of the circle
}