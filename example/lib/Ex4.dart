void main() {
  // nullable - null이 될 수 있다
  // non-nullable - null이 될 수없다.
  // null - 아무런 값도 있지 않다.

  String name = '코드 팩토리';
  // name = null;  // 에러 null이 될 수없다.
  print(name);

  String? name2 = '블랙핑크';
  name2 = null; // null 값이 들어갈 수 있다.
  print(name2);
  // null이 들어 갈 수있는 변수의 끝에 !을 붙이면 현재 이 값은 null이 아니다라는 뜻이다.
  // print(name2!);
}
