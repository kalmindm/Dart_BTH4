void main() {
  List days = [];
  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ]);
  for (var day in days) {
    print(day);
  }
}
