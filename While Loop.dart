import 'dart:io';

void main() {
  print('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  int i = 0;
  while (i < 12) {
    i++;
    
    // Stop the loop when the counter reaches 10
    if (i == 10) {
      break;
    }
    
    // Skip the multiplication by 5
    if (i == 5) {
      continue;
    }
    
    print('$num x $i = ${num * i}');
  }
}
