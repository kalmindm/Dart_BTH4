void main() {
  List<String> friends = [
    "Mạnh",
    "Nam",
    "Long",
    "Minh",
    "Đức",
    "Inh",
    "Anh",
    "Quân"
  ];
  List<String> startWithA =
      friends.where((Element) => Element.startsWith("A")).toList();
  for (String name in startWithA) {
    print(name);
  }
}
