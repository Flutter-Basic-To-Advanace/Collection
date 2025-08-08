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
