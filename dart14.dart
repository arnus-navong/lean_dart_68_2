// Set

//ordered collection of unique items
//repeats are not allowed
//index is not supported

void main() {
  Set<String> fruits = {'apple', 'banana', 'orange'};
  print(fruits); // Output: {apple, banana, orange}

  fruits.add('grape');
  fruits.add('kiwi');
  print(fruits); // Output: {apple, banana, orange, grape, kiwi}

  fruits.remove('banana');
  print(fruits); // Output: {apple, orange, grape, kiwi}

  Set<int> numbers = {1, 2, 3, 4, 5};
  for (var number in numbers) {
    print(number); // Output: 1 2 3 4 5
  }

  Set<String> cities = {'New York', 'London', 'Tokyo'};
  print(cities.contains('London')); // Output: true
  print(cities.contains('Paris')); //Output: false
}