void main() {
  String grade1 = 'A';
  // String grade2 = 'B';
  // String grade3 = 'C';
  // String grade4 = 'D';
  // String grade5 = 'F';

  // Evaluate the first grade
  switch (grade1) {
    case 'A':
      print('Grade: $grade1 - Excellent');
      break;
    case 'B':
      print('Grade: $grade1 - Good');
      break;
    case 'C':
      print('Grade: $grade1 - Average');
      break;
    case 'D':
      print('Grade: $grade1 - Below Average');
      break;
    default:
      print('Grade: $grade1 - Invalid grade');
  }

  print('---');

  // Evaluate the second grade
  // switch (grade2) {
  //   case 'A':
  //     print('Grade: $grade2 - Excellent');
  //     break;
  //   case 'B':
  //     print('Grade: $grade2 - Good');
  //     break;
  //   case 'C':
  //     print('Grade: $grade2 - Average');
  //     break;
  //   case 'D':
  //     print('Grade: $grade2 - Below Average');
  //     break;
  //   default:
  //     print('Grade: $grade2 - Invalid grade');
  // }

  print('---');
}
