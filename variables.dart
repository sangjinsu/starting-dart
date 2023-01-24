void main() {
  var num; // dynamic type
  dynamic num2;
  if (num2 is int) {
    var name = num2.isEven;
  }
  String name = 'jinsu';
  name = 'company';

  String? jinsu = 'jinsu';
  jinsu = null;
  jinsu?.isNotEmpty;
  // 아래와 동일
  if (jinsu != null) {
    jinsu.isNotEmpty;
  }

  final name2 = 'name2';
  // can not change name2 = '';


  late final String name3;
  // do something, ggo to api
  name = 'nico';
  // 상수에 지연하여 선언한다.

  // dart 에서 const 는 compile-time constant 로 사용된다
  // 컴파일 전에 이미 선언된 상수에서 사용, final 과 사용하는 방법이 다르다
  const api = '/users';

}
