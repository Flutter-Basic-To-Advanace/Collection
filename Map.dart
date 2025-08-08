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
