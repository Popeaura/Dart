/*
//Default constructors
//Declaring a class
 class MyDetails {

String  name = 'unknown';
int age = 0;
 } 

 void main(){
  MyDetails myDetails = MyDetails();
  print("Name :${myDetails.name}, Age: ${myDetails.age}");
 }
 */

//personalized constructor 
//Declaring our class
class MyDetails{
  String name;
  int age;

  //parameterized constructor
  MyDetails(this.name, this.age);

}
void main (){
//creating an instance of mydetails using the parameterized constructor
MyDetails myDetails = MyDetails('Allan ', 25);
print ("Name : ${myDetails.name}, Age: ${myDetails.age} ");
}