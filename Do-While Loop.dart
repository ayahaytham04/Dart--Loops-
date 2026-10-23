import 'dart:io';

void main() {
  int number;
  
  do {
    print('Enter a positive number (enter 0 to stop): ');
    number = int.parse(stdin.readLineSync()!);
    
    // If the user enters 0, stop asking using break
    if (number == 0) {
      print('Program stopped by user.');
      break;
    }
    
    if (number < 0) {
      print('Invalid input. Please enter a positive number.');
    } else {
      print('Success! You entered positive number: $number');
    }
    
  } while (number <= 0);
}
