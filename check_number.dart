void checkNumber(int num) {
  if (num > 0) {
    print("The number is positive.");
  } else if (num < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }
}

// Temporary main function to test 
void main() {
  int number = 18; 
  checkNumber(number);
}
