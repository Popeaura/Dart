// Simple arrow function to print name
/*
void printName() => print("My name is Maksym");

void main() {
  // Calling the arrow function
  printName();
}
*/


void main (){
  //principal amount , rate of interest , and time period 
  double principal = 1000.0;
  double rate = 5.0;
  double time = 3.0;

  //function to calculate simple interest
  double calculateSimpleInterest(double p, double r, double t){
    return(p * r * t)/100 ;
  }

  //calling the function and storing the result
  double interest = calculateSimpleInterest(principal, rate, time);

  //printing the result 
  print("The simple interest is : \$${interest}");


}