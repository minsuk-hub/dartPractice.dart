void main() {
  // Set 하나의 값을 저장할 수 있는 리스트 (집합) 중복값이 허용되지 않는다.
  final Set<String> names = {
    'Code Factory',
    'Flutter',
    'Black Pink',
  };

  print(names);

  names.add('Jenny');

  print(names);

  names.remove('Jenny');

  print(names.contains('Flutter'));
}