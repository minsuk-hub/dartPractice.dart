// OOP (Object Oriented Programming) 객체 지향 프로그래밍
void main() {
  Idol blackPink =  Idol(
    '블랙핑크',
    ['지수', '제니', '리사', '로제']);


  Idol bts = Idol.fromList([['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국'],
  'BTS',]);

 
  print(blackPink.firstMember);
  print(bts.firstMember);
  // blackPink.firstMember = '양용';
  // bts.firstMember = '아아';

  print(blackPink.firstMember);
  print(bts.firstMember);


}

// getter / setter
// 데이터를 가져올때 / 데이터를 설정할때
class Idol {
   final String _name;
   final List<String> _members;

  // positional constructor 
  // Idol(String name, List<String> members) : 
  // this.name = name,
  // this.members = members;

  Idol(this._name, this._members);

  // named constructor
  Idol.fromList(List values) : 
  this._members = values[0],
  this._name = values[1];


  void sayHello() {
    print('안녕하세요 ${this._name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this._members}가 있습니다.');
  }

  // getter
  String get firstMember {
    return this._members[0];
  }

  // // setter (무조건 하나의 파라미터만 들어간다)
  // set firstMember(String name) {
  //   this.members[0] = name;
  // }
}