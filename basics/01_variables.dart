// This is a comment
// Dart is a statically typed language, which means that variables have a type that is known at compile time.

// even in type-safe language like dart, you can use var keyword to declare a variable without specifying its type explicitly.

void main() {
  int a = 5;
  double b = 3.14;
  String c = 'Hello, Dart!';

  print(a);
  print(b);
  print(c);

  var d = 'I am a variable with inferred type';
  print(d);

  // You can also use 'final' and 'const' keywords to declare variables that cannot be reassigned.

  // final variables can be set only once and are initialized at runtime, whereas const variables are compile-time constants and must be initialized with a constant value.

  final e = 'I am a final variable';
  const f = 'I am a constant variable';

  print(e);
  print(f);
}
