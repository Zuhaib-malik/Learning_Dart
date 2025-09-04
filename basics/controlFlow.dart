// Control Flow Statements in Dart

void main() {
  int a = 5;
  int b = 10;

  // If-Else Statement
  if (a > b) {
    print('a is greater than b');
  } else {
    print('a is less than or equal to b');
  }

  // Switch Statement
  String day = 'Monday';
  switch (day) {
    case 'Monday':
      print('Start of the work week');
      break;
    case 'Friday':
      print('End of the work week');
      break;
    default:
      print('Midweek day');
  }

  // For Loop
  for (int i = 1; i <= 5; i++) {
    print('Iteration $i');
  }

  // While Loop
  int count = 1;
  while (count <= 5) {
    print('Count is $count');
    count++;
  }
}
