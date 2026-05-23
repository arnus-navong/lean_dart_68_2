// Aritmetic Operators
void main() {
  int a = 10;
  int b = 5;

  //Additon
  int sum = a + b;
  print('Sum: $sum'); //Output : Sum: 15

  //Subtraction
  int difference = a - b;
  print('Difference: $difference'); //Output : Difference: 5

  //Multiplication
  int product = a * b;
  print('Product: $product'); //Output : Product: 50

  //Division
  double quotient = a / b;  
  print('Quotient: $quotient'); //Output : Quotient: 2.0

  //Modulo
  int remainder = a % b;
  print('Remainder: $remainder'); //Output : Remainder: 0

  //Integer Division
  int inDivision = a ~/ b;
  print('Integer Quotient: $inDivision'); //Output : Int Division: 2

  //Increment
  int c = 10;
  c++;  
  print('Incremented value: $c'); //Output : Incremented value: 11
  c = 10;
  ++c;
  print('Incremented value: $c'); //Output : Incremented value: 11  

  //Decrement
  int d = 10; 
  d--;
  print('Decremented value: $d'); //Output : Decremented value: 9
  d = 10;   
  --d;
  print('Decremented value: $d'); //Output : Decremented value: 9

}
