# 📚 Dart Collection

Welcome to the **Dart Collection Tutorial**!  
This guide includes practical examples of using **List**, **Map**, and **Set** in Dart with full source code and output.

---

## 🎯 Overview

This project demonstrates how to:

- Create and modify **Lists**, **Maps**, and **Sets**
- Access, update, and remove elements
- Loop through collections
- Use common methods and operators

---

## 🧪 Full Dart Code

```dart
void main() {
  //create a list
  var List1 = [1, 2, 3];
  List<String> names = ['Tom', 'Jerry'];

  //Access List elements
  List<String> cities = ['Colombo', 'Kandy'];
  print(cities[0]);
  print(cities.length);

  //Modify the list
  List<int> numbers = [1, 2, 3];
  numbers[0] = 10;
  print(numbers);

  //Add items
  List<String> name = ['A', 'B'];
  name.add('c');
  name.addAll(['D', 'E']);
  print(name);

  //remove items
  List<String> letters = ['A', 'B', 'C'];
  letters.remove('B');
  letters.removeAt(0);
  print(letters);

  //Check If List Contains Item
  List<String> colors = ['red', 'blue'];
  print(colors.contains('blue'));

  //Loop Through a List
  List<int> nums = [10, 20, 30];
  for (var n in nums) {
    print(n);
  }
  nums.forEach((n) => print(n));

  //spread and rest
  List<int> base = [1, 2];
  List<int> combined = [...base, 3, 4];
  print(combined);

  //outputs
  // Colombo
  // 2
  // [10, 2, 3]
  // [A, B, c, D, E]
  // [C]
  // true
  // 10
  // 20
  // 30
  // 10
  // 20
  // 30
  // [1, 2, 3, 4]
}

void main() {
  var student = {'name': 'Tom', 'age': 21, 'grade': 'A'};

  //Creating Maps

  //Using Map literal
  Map<String, String> capitals = {'Sri Lanka': 'colombo', 'India': 'NewDelhi'};
  //Using Map constructor
  var fruits = Map();
  fruits['apple'] = 'red';
  fruits['banana'] = 'yellow';

  //accesing variables
  print(capitals['India']);

  //Add or update entries
  capitals['USA'] = 'Wasintion.d.c';
  capitals['India'] = 'Delhi';
  print(capitals);

  //Remove entries
  capitals.remove('Sri Lanka');
  print(capitals);

  //Map Properties & Methods
  print(capitals.keys);
  print(capitals.values);
  print(capitals.length);
  print(capitals.isEmpty);
  print(capitals.containsKey('India'));
  print(capitals.containsValue('Colombo'));

  //Loop Through a Map
  Map<String, int> scores = {'Math': 90, 'English': 85};
  scores.forEach((subject, score) {
    print('$subject: $score');
  });

  //output
  //   NewDelhi
  // {Sri Lanka: colombo, India: Delhi, USA: Wasintion.d.c}
  // {India: Delhi, USA: Wasintion.d.c}
  // (India, USA)
  // (Delhi, Wasintion.d.c)
  // 2
  // false
  // true
  // false
  // Math: 90
  // English: 85
}

void main() {
  //Set
  var numbers = {1, 2, 3};

  //Using curly braces
  Set<int> ids = {101, 102, 103};

  // Using the Set constructor
  Set<String> fruits = Set();
  fruits.add("Apple");
  fruits.add('Banana');

  // Add values
  Set<String> colors = {'Red', 'Green'};
  colors.add('Blue');
  colors.add('Red');
  print(colors);

  //Remove values
  colors.remove('Green');
  print(colors);

  //Check existence
  print(colors.contains('Red'));
  print(colors.contains('Pink'));

  //Loop through a Set
  for (var color in colors) {
    print(color);
  }
  colors.forEach((color) => print(color));

  //Set Methods
  Set<int> set1 = {1, 2, 3};
  Set<int> set2 = {3, 4, 5};

  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set1.difference(set2));
}

//output
// {Red, Green, Blue}
// {Red, Blue}
// true
// false
// Red
// Blue
// Red
// Blue
// {1, 2, 3, 4, 5}
// {3}
// {1, 2}
