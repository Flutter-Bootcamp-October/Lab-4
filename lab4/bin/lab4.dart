void main() {
  //Lab 4.1
  print("Lab 4.1\n");
  List<String> names = ["Ahmad", "Mohammed", "Khalid"];

  for (var allnames in names) {
    print(allnames);
  }

  print("\n***************************\n");

  //Lab 4.2
  print("Lab 4.2\n");
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuseday",
    "Wednesday",
    "Thersday",
    "Friday",
    "Saturday"
  ];

  List<String> newList =
      days.where((element) => element.contains("S")).toList();
  print(newList);

  print("\n***************************\n");

  //Lab 4.3
  print("Lab 4.3\n");
  Map<String, String> data = {"name": "Ahmad", "city": "Riyadh", "age": "24"};
  data.removeWhere((key, value) => value.length < 4);
  print(data);
}
