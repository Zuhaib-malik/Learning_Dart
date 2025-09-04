//function in dart 
void main() {
  // Calling the function
  greet('Alice');
  int sumResult = add(5, 10);
  print('Sum: $sumResult');

  // Using optional parameters
  print(greetWithOptional('Bob'));
  print(greetWithOptional('Bob', 'Good morning'));

  // Using named parameters
  print(greetWithNamed(name: 'Charlie'));
  print(greetWithNamed(name: 'Charlie', greeting: 'Hi there'));
}
greet(String name) {
  print('Hello, $name!');
}

int add(int a, int b) {
  return a + b;
}

String greetWithOptional(String name, [String greeting = 'Hello']) {
  return '$greeting, $name!';
}

String greetWithNamed({required String name, String greeting = 'Hello'}) {
  return '$greeting, $name!';
}
