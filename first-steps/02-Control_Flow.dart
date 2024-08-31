/*
--Explanation--
This code demonstrates various control flow statements:
if-else: Checks if a number is positive, negative, or zero.
for: Iterates from 0 to 4.
while: Iterates until a condition becomes false.
switch: Checks the value of a day variable and prints the corresponding message.

*/
void main() {
  int number = 10;
  // conditional if-elseif-else
  if (number > 0) {
    print('Number is positive.');
  } else if (number < 0) {
    print('Number is negative.');
  } else {
    print('Number is zero.');
  }
  // loop for()
  for (int i = 0; i < 5; i++) {
    print('Iteration $i');
  }
  // loop while()
  int j = 0;
  while (j < 3) {
    print('While loop iteration $j');
    j++;
  }

  String day = 'Tuesday';

  // conditional switch case
  switch (day) {
    case 'Monday':
      print('Today is Monday.');
      break;
    case 'Tuesday':
      print('Today is Tuesday.');
      break;
    default:
      print('Today is some other day.');
  }
}