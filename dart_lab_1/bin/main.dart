void main() {
  /* ----------- Excercise 1 -------------*/
  print("----------- Excercise 1 -------------");
  List<String> names = ["Abdullah", "Anas", "Rayan"];
  for (var name in names) {
    print(name);
  }
  /* ----------- Excercise 2 -------------*/
  print("----------- Excercise 2 -------------");
  List<String> days = [
    "Saturday",
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday"
  ];
  print(days.where((element) => element.startsWith('S')).toList());
  /* ----------- Excercise 3 -------------*/
  print("----------- Excercise 3 -------------");
  Map before = {"name": "Ahmad", "city": "Riyadh", "age": "24"};
  before.removeWhere((key, value) => value.toString().length < 4);
  print(before);
}
