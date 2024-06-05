void main() {
  final String name = '코드팩토리';
  print(name);

  const String name2 = '블랙핑크';
  print(name2);

  /* const와 final이 var타입도 
  //동시에 지원하기때문에 변수의 
  타입을 생략할 수 있다. */
  final name3 = '코드팩토리';
  const name4 = '블랙핑크';

  // final은 런타임에 실행된다. 
  final DateTime now = DateTime.now();
  
  // const는 빌드 타임에 실행된다. 
  //(그렇기때문에 오류가 난다.)
  // const DateTime now2 = DateTime.now();
  print(now);
}
