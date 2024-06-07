void main() {
  addNumbers(10, 33, 50);
  addNumbers2(10);
  addNumbers3(x : 10, z : 50, y : 20);
  int result = addNumbers4(x : 10, y : 61);
  addNumbers5(10, y: 1, z : 24);
  int result2 = addNumbers6(10, y: 20);
  print('result : $result');
  print('result2 : $result2');

}

// 세개의 숫자 (x, y, z)를 더하고 짝수인지 홀수인지 알려주는 함수
// parameter / argument - 매개변수
// positional parameter - 순서가 중요한 파라미터
addNumbers(int x, int y, int z) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if(sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }
}

// optional parameter - 있어도 되고 없어도 되는 파라미터
addNumbers2(int x, [int y = 20, int z = 30]) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if(sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }
}

// named parameter - 이름이 있는 파라미터 (순서가 중요하지 않다.)
addNumbers3({
  required int x,
  required int y,
  int z = 30, // optional parameter
}) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if(sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }
}

int addNumbers4({
  required int x,
  required int y,
  int z = 30, // optional parameter
}) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if(sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }

  return sum;
}

// positional parameter + named parameter
int addNumbers5(int x, {
  required int y,
  int z = 30, // optional parameter
}) {
  int sum = x + y + z;

  print('x : $x');
  print('y : $y');
  print('z : $z');

  if(sum % 2 == 0) {
    print('짝수입니다.');
  } else {
    print('홀수입니다.');
  }

  return sum;
}

// arrow function - 화살표 함수
int addNumbers6(int x, {
  required int y,
  int z = 30, // optional parameter
}) => x + y + z;