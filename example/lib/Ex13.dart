void main() {
  // while Loop

  int total = 0;

  while(total < 10) {
    total += 1;
  }

  print(total);

  // do while

  total = 0;
  do {
    total += 1;
  } while(total < 10);

  print(total);

total = 0;
  while(total < 10) {
    total += 1;

    if(total == 5) {
      break;
    }
  }

  print(total);

  for(int i = 0; i < 10; i++) {
    if(i == 5) {
      continue;
    }
    print(i);
  }
}