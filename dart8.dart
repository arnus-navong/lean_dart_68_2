// Enum
enum Animal {
  dog('หมา',16),
  cat('แมว',12),
  rabbit('กระต่าย',8);

  final String thaiName;
  final int averageLifespan;
  const Animal(this.thaiName, this.averageLifespan);
}

void main() {
  print(Animal.dog.thaiName); // Output: หมา
  print(Animal.dog.averageLifespan); // Output: 16
}
