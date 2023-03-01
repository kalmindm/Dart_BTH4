void main() {
  Map<String, dynamic> person = {
    'name': 'Đào Mạnh',
    'address': 'Nam Phong',
    'age': '20',
    'country': 'VN'
  };
  person['country'] = 'USA';
  person.forEach((key, value) {
    print('$key : $value');
  });
}
