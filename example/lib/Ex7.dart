void main() {
  // List (리스트)
  List<String> blackPink = ['제니', '지수', '로제', '리사'];
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  print(blackPink);
  print(numbers);

  // index (0부터 시작)
  print(blackPink[0]);
  print(blackPink[1]);
  print(blackPink[2]);
  print(blackPink[3]);

  print(blackPink.length);

  blackPink.add('코드팩토리');
  print(blackPink);
  blackPink.remove('코드팩토리');
  print(blackPink);
  print(blackPink.indexOf('로제'));
}
