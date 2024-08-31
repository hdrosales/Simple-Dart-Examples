/*
Explanation: 
This code shows examples of different types of functions:
greet: A simple function that takes a name and prints a greeting.
calculateArea: A function that calculates the area of a rectangle and returns the result.
*/
void greet(String name) {
  print('Hello, $name!');
}

int calculateArea(int length, int width) {
  return length * width;
}

void main() {
  greet('Alice');

  int area = calculateArea(5, 10);
  print('Area: $area');
}