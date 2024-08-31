/*
This code defines a Person class with name and age properties. 
The constructor initializes these properties. 
The greet() method prints a greeting message. 
In the main function, two Person objects are created with 
different names and ages, and their greet() methods are called.
*/

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void greet() {
    print('Hello, my name is $name and I am $age years old.'); 

  }
}

void main() {
  var person1 = Person('Alice', 30);
  person1.greet();

  var person2 = Person('Bob', 25);
  person2.greet();
}