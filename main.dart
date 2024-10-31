void main() {
  // Define a list of integers
  List<int> numbers = [5, 12, 3, 45, 67, 102, 8, 20, 15, 150];

  // Iterate through the list using a for loop
  for (int number in numbers) {
    // Print the number
    print("Number: $number");

    // Check if the number is even or odd
    if (number % 2 == 0) {
      print("$number is even.");
    } else {
      print("$number is odd.");
    }

    // Categorize the number using a switch statement
    switch (number) {
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      case 6:
      case 7:
      case 8:
      case 9:
      case 10:
        print("$number is small.");
        break;
      default:
        if (number >= 11 && number <= 100) {
          print("$number is medium.");
        } else if (number >= 101) {
          print("$number is large.");
        }
        break;
    }

    print(""); 
  }
}
