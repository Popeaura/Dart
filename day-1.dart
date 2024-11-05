void main() {
  // Define Variables
  int myInt = 42;
  double myDouble = 3.14;
  String myString = "Hello, Dart!";
  bool myBool = true;
  List<int> myList = [1, 2, 3, 4, 5];

  // Print the initialized variables
  print("Integer: $myInt");
  print("Double: $myDouble");
  print("String: $myString");
  print("Boolean: $myBool");
  print("List: $myList");

  // Type Conversion
  String strNumber = "45";
  int convertedInt = stringToInt(strNumber);
  double convertedDouble = stringToDouble(strNumber);

  print("Converted String to Int: $convertedInt");
  print("Converted String to Double: $convertedDouble");

  String intString = intToString(myInt);
  double convertedDoubleFromInt = intToDouble(myInt); // Corrected here
  print("Converted Int to String: $intString");
  print("Converted Int to Double: $convertedDoubleFromInt"); // Corrected here

  // Function for Conversion
  convertAndDisplay("123.45");

  // Control Flow
  // If-Else Statements
  checkNumber(-5);
  checkEligibilityToVote(20);

  // Switch Case
  printDayOfWeek(3);

  // Loops
  printNumbersUsingForLoop();
  printNumbersUsingWhileLoop();
  printNumbersUsingDoWhileLoop();

  // Combining Data Types and Control Flow
  complexExample();
}

// Function to convert String to int
int stringToInt(String str) {
  return int.parse(str);
}

// Function to convert String to double
double stringToDouble(String str) {
  return double.parse(str);
}

// Function to convert int to String
String intToString(int number) {
  return number.toString();
}

// Function to convert int to double
double intToDouble(int number) {
  return number.toDouble();
}

// Function to convert and display results
void convertAndDisplay(String numberString) {
  int intValue = stringToInt(numberString);
  double doubleValue = stringToDouble(numberString);
  print("Converted from String: $numberString to Int: $intValue and Double: $doubleValue");
}

// Function to check if a number is positive, negative, or zero
void checkNumber(int number) {
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("$number is zero.");
  }
}

// Function to check voting eligibility
void checkEligibilityToVote(int age) {
  if (age >= 18) {
    print("Eligible to vote.");
  } else {
    print("Not eligible to vote.");
  }
}

// Function to print the day of the week
void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }
}

// Function to print numbers from 1 to 10 using a for loop
void printNumbersUsingForLoop() {
  print("Numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Function to print numbers from 10 to 1 using a while loop
void printNumbersUsingWhileLoop() {
  print("Numbers from 10 to 1:");
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

// Function to print numbers from 1 to 5 using a do-while loop
void printNumbersUsingDoWhileLoop() {
  print("Numbers from 1 to 5:");
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}

// Complex Example
void complexExample() {
  List<int> numbers = [3, 5, 8, 13, 21, 34, 55];

  print("Processing numbers:");
  for (int number in numbers) {
    print("Number: $number");
    // Check if even or odd
    if (number % 2 == 0) {
      print("$number is even.");
    } else {
      print("$number is odd.");
    }

    // Categorize numbers
    switch (number) {
      case int n when n >= 1 && n <= 10:
        print("$number is small.");
        break;
      case int n when n >= 11 && n <= 100:
        print("$number is medium.");
        break;
      default:
        print("$number is large.");
    }
  }
}
