// Dart program to demonstrate the use of if-else statements
void main() {
  var a = 4;
  if (a > 5) {
    print("a is greater than 5");
  }
    else if (a == 0){
      print("a is equal to 0");
    }
    else {
      print("a is less than or equal to 5");
    }
// condiitional_expression ? expression_if_true : expression_if_false
  var result = (a > 5) ? "a is greater than 5" : "a is less than or equal to 5";
  print(result);
}