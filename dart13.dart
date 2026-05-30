// Map
void main() {
  var staff = Map();
  staff['id'] = 1;
  staff['name'] = 'John';
  staff['position'] = 'Manager';
  staff['age'] = 30;
  print(staff); // Output: {id: 1, name: John, position: Manager, age: 30}

  var staff2 = {'id': 2, 'name': 'Alice', 'position': 'Developer', 'age': 25};
  print(staff2); // Output: {id: 2, name: Alice, position: Developer, age: 25}

  var staff3 = Map.from(staff2);
  print(staff3); // Output: {id: 2, name: Alice, position: Developer, age: 25}
  staff3['name'] = 'Bob';
  print(staff3); // Output: {id: 2, name: Bob, position: Developer, age: 25}

  staff3.forEach((key, value) {
    print('$key: $value');
  });
}