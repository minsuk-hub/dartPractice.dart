// OOP (Object Oriented Programming) 객체 지향 프로그래밍
void main() {
  Idol blackPink =  Idol(
    '블랙핑크',
    ['지수', '제니', '리사', '로제']);

  Idol blackPink2 =  Idol(
    '블랙핑크',
    ['지수', '제니', '리사', '로제']);

    Idol blackPink3 =  const Idol(
    '블랙핑크',
    ['지수', '제니', '리사', '로제']);


  Idol blackPink4 =  const Idol(
    '블랙핑크',
    ['지수', '제니', '리사', '로제']);

  // blackPink.name = 'ㄹㄹㄹ'; // 에러 name변수가 final임.
  print(blackPink.name);
  print(blackPink.members);
  blackPink.sayHello();
  blackPink.introduce();

  print('-----------------------');
  // 생성자 생성시 const를 사용시 같다고 나온다. (아니면 다름)
  print(blackPink == blackPink2);
  print(blackPink3 == blackPink4);
  Idol bts = Idol(
    'BTS',
    ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국']);

  print(bts.name);
  print(bts.members);
  bts.sayHello();
  bts.introduce();

  Idol bts2 = Idol.fromList([['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국'],
  'BTS',]);
  print(bts2.name);
  print(bts2.members);
  bts2.sayHello();
  bts2.introduce();
}

// Idol class
// name (이름) - 변수
// members(멤버들) - 변수
// sayHello (인사) - 함수
// introduce (멤버소개) - 함수
// constructor (생성자)
class Idol {
  final String name;
  final List<String> members;

  // positional constructor 
  // Idol(String name, List<String> members) : 
  // this.name = name,
  // this.members = members;

  const Idol(this.name, this.members);

  // named constructor
  Idol.fromList(List values) : 
  this.members = values[0],
  this.name = values[1];


  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }
}