void main() {
  int number = 2;

  print(number);
  print(number + 2);
  print(number - 2);
  print(number / 2);

  print('---------------');
  print(number % 2);
  print(number % 3);

  print(number);
  print('--------------');

  print(++number);
  print(number++);

  print(--number);
  print(number--);

  double number2 = 4.0;

  print(number2);

  number2 += 1;

  print(number2);

  number2 -= 1;

  print(number2);

  number2 *= 2;

  print(number2);

  number2 /= 2;

  print(number2);

  // null이 가능함
  double? number3 = 4.0;

  print(number3);

  number3 = 2.0;

  print(number);

  number3 = null;

  print(number3);

  // 변수의 값이 만일 null이면
  //오른쪽 값을 저장하라는 뜻이다.
  number3 ??= 10.0;

  print(number3);

  int num1 = 1;
  int num2 = 2;

  print(num1 > num2);
  print(num1 < num2);
  print(num1 >= num2);
  print(num1 <= num2);
  print(num1 == num2);
  print(num1 != num2);

  // 타입 비교
  int num3 = 1;

  print(num3 is int);
  print(num3 is String);
  print(num3 is! int);
  print(num3 is! String);

  // 논리 연산자
  bool result = 12 > 10 && 1 > 0;
  print(result);

  bool result2 = 12 > 10 && 0 > 1;
  print(result2);

  bool result3 = 12 > 10 || 1 > 0;
  print(result3);

  bool result4 = 12 > 10 || 0 > 1;
  print(result4);

  bool result5 = 12 < 10 || 0 > 1;
  print(result5);
}
