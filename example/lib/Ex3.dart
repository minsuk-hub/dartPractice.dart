// 변수 타입
void main() {
  // 정수
  // integer
  int number1 = 2;
  int number2 = 4;

  print(number1 + number2);
  print(number1 * number2);
  print(number1 - number2);
  print(number1 / number2);
  print(number1 % number2);

  // 실수
  // double
  double number3 = 2.5;
  double number4 = 0.5;

  print(number3 + number4);
  print(number3 - number4);
  print(number3 / number4);
  print(number3 * number4);
  print(number3 % number4);

  // 맞다 / 틀리다
  // Boolean
  bool isTrue = true;
  bool isFalse = false;

  print(isTrue);
  print(isFalse);

  // 글자 타입
  // String
  String name = '레드벨벳';
  String name2 = '코드 팩토리';

  print(name);
  print(name2);

  // var String
  var name3 = '블랙핑크';
  var number = 20;

  print(name3.runtimeType);

  String name4 = '레드벨벳';
  String name5 = '슬기';

  print(name4 + name5);
  print(name4 + ' ' + name5);
  print('${name4} ${name5}');
  print('$name4 $name5');
  print('${name4.runtimeType} ${name5}');
  print('$name4.runtimeType $name5');

  // dynamic 타입 / var 타입 차이
  dynamic name7 = '코드 팩토리';
  var name8 = '코드 팩토리';

  print(name7);
  print(name8);

  name7 = 2; // dynamic 타입은 처음에 선언된 타입을 바꿀 수 있다.
  // name8 = 3; // var 타입은 처음에 선언된 타입을 바꿀 수 없다.

  print(name7);
  print(name8);
}
