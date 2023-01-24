void main() {
  String name = 'jinsu';
  bool alive = true;
  int age = 28;
  double money = 12.77;
  num x = 12;

  List<int> nums = [1, 2, 3, 4];
  nums.add(28);
  print(nums.last);
  bool giveMeFive = true;
  var numbers = [2, 3, if (giveMeFive) 5];
  print(numbers);

  // string interpolation
  var greeting =
      "Hello my name is $name, nice to meet you. my age is ${age + 3} or $age";
  print(greeting);

  var old = ['1', '2'];
  var newNums = ['3', for (String o in old) o];
  print(newNums);

  var player = {
    'name': 'jinsu',
    'xp': 213.25,
  };

  Map<List<int>, bool> mapValue = {
    [1, 2, 3, 4, 5]: true
  };

  List<Map<String, Object>> players = [
    {
      'name': 'jinsu',
      'xp': 213.25,
    }
  ];


  Set<int> numbersSet = {1, 2, 3, 5};
  numbersSet.add(5);
  print(numbersSet);

}
