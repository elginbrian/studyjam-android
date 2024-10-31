// Declaring functions
int add(int a, int b) {
  return a + b;
}

// Function without return
// void printMessage(String message) {
//   print(message);
// }

// Positional optional parameter
// String greet(String name, [String title = 'Mr./Ms.']) {
//   return 'Hello, $title $name';
// }

// Named optional parameter
// void describe({String name = 'Unknown', int age = 0}) {
//   print('Name: $name, Age: $age');
// }

// Arrow function
// int multiply(int a, int b) => a * b;

void main() {
  // Test add function
  int sum = add(5, 7);
  print('Sum of 5 and 7: $sum');

  // Test printMessage function
  // printMessage('Welcome to Dart Programming!');

  // Test greet function with positional optional parameter
  // print(greet('John')); // Outputs: Hello, Mr./Ms. John
  // print(greet('John', 'Dr.')); // Outputs: Hello, Dr. John

  // Test describe function with named optional parameters
  // describe(); // Outputs: Name: Unknown, Age: 0
  // describe(name: 'Alice', age: 30); // Outputs: Name: Alice, Age: 30

  // Test multiply arrow function
  // int product = multiply(4, 6);
  // print('Product of 4 and 6: $product');

  // Test anonymous function with a list
  // var fruits = ['Apple', 'Banana', 'Orange'];
  // print('\nFruits in the list:');
  // fruits.forEach((fruit) {
  //   print(fruit);
  // });

  // Adding a new fruit and printing the updated list
  // fruits.add('Grapes');
  // print('After adding Grapes, updated fruits list: $fruits');

  // Modify the forEach to include a message
  // fruits.forEach((fruit) {
  //   print('I like $fruit!');
  // });
}
