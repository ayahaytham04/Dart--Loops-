void main() {
  for (int i = 1; i <= 30; i++) {
    
    // Stop the loop when the number reaches 25
    if (i == 25) {
      break;
    }
    
    // Skip numbers divisible by 3
    if (i % 3 == 0) {
      continue;
    }
    
    print(i);
  }
}
