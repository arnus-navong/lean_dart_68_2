//Static variable type
void main(){
  // Sensitive case 
  String name = "Alice";
  String _name = "Bob";
  String nAme = "Charlie";
  print(name); //Output : Alice
  print(_name); //Output : Bob
  print(nAme); //Output : Charlie

  name = "David";
  int age = 20;
  double score = 85.5;
  double weight = 70, height = 175;
  bool isStudent = true;
  print(name); //Output : David
  print(age); //Output : 20     
  print(score); //Output : 85.5
  print(weight); //Output : 70.0
  print(height); //Output : 175.0
  print(isStudent); //Output : true

}