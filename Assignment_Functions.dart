// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print("Error: Division by zero!");
    return double.nan; // Return NaN (Not a Number) for division by zero
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // Return null if the list is empty
  }
}

void main() {
  // Testing the functions
  print('Task 1: Add two numbers');
  print('Result: ${addTwo(5, 3)}');

  print('\nTask 2: Subtract two numbers');
  print('Result: ${subtractTwo(8, 4)}');

  print('\nTask 3: Multiply two numbers');
  print('Result: ${multiplyTwo(6, 7)}');

  print('\nTask 4: Divide two numbers');
  print('Result: ${divideTwo(10, 2)}');

  print('\nTask 5: Get the length of a string');
  print('Result: ${stringLength("Hello")}');

  print('\nTask 6: Get the first element of a list');
  print('Result: ${getFirstElement([1, 2, 3, 4, 5])}');
}
