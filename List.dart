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
