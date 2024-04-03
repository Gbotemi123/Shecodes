import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Please enter a number: ');

  // Read user input from the console
  String? input = stdin.readLineSync();

  // Check if input is not null and can be parsed to an integer
  if (input != null && input.isNotEmpty) {
    try {
      int number = int.parse(input);

      // Check the value of the number and print the corresponding message
      if (number > 10) {
        print('Your number is greater than 10');
      } else if (number < 10) {
        print('Your number is less than 10');
      } else {
        print('Your number is equal to 10');
      }
    } catch (e) {
      // Handle invalid input
      print('Invalid input. Please enter a valid number.');
    }
  } else {
    // Handle empty input
    print('Invalid input. Please enter a number.');
  }
}
