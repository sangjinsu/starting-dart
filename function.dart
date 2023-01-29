String sayHello(String name) => "Hello $name nice to meet you";

String sayHello2(
        {required String name, required int age, String country = 'korea'}) =>
    "Hello $name $age $country nice to meet you";

String sayHello3(String name, int age, [String? country = 'korea']) =>
    "Hello $name $age $country nice to meet you";

String capitalizeName(String? name) => name?.toUpperCase() ?? 'Name is NULL';

num plus(num a, num b) => a + b;

typedef ListOfints = List<int>;

ListOfints reverseListOnNumbers(ListOfints list) {
  return list.reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  String hello = sayHello("jinsu");
  print(hello);

  String hello2 = sayHello2(name: "jinsu", age: 29, country: 'korea');
  print(hello2);

  String hello3 = sayHello3('jinsu', 21);
  print(hello3);

  print(capitalizeName('jinsu'));
  print(capitalizeName(null));

  var reverseListOnNumbers2 = reverseListOnNumbers([3, 2, 1, 1, 1, 1, 1, 1, 1, 1]);
  print(reverseListOnNumbers2);

  var sayHi2 = sayHi({'name': 'jinsu'});
  print(sayHi2);
}
