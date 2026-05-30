//Function

void main() {
  printMessage(
    "Welcome to Dart programming!",
    ); // Output: Welcome to Dart programming!
    String message = getMessage("Alice");
    print(message); // Output: Hello, Alice!

    int sum = add(5, 3 );
    print(sum); // Output: 8
}

void printMessage(String message) {
  print(message);
}

String getMessage(String name) {
  return "Hello, $name!";
}

int add(int a, int b) {
  return a + b;
}