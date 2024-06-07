void main() {
  var lecture = Lecture<String, String>('123', 'lecture');

  lecture.printIdType();

  var lecture2 = Lecture<int, String>(123, 'lecture2');

  lecture2.printIdType();
}

// 제네릭 - 타입을 외부에서 받을때 사용
class Lecture<T, X> {
  final T id;
  final X name;

  Lecture(this.id, this.name);

  void printIdType() {
    print(id.runtimeType);
  }
}