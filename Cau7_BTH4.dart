void main() {
  Map<String, String> contacts = {
    'Mạnh': '0855999247',
    'Long': '0855999248',
    'Đức': '0855999249',
    'Hoan': '0855999240'
  };
  Iterable<String> keysWithLengthFour =
      contacts.keys.where((key) => key.length == 4);
  print('Keys with length 4:');
  print(keysWithLengthFour.toList());
}
