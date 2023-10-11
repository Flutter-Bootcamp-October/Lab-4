import 'dart:io';

void main(List<String> arguments) {
  //1
  List names = ["Ahmad", "Mohammed", "khalid"];

  for (var name in names) {
    print(name);
  }

  //2
  List<String> days = [
    "saturday",
    "sunday",
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday"
  ];
  List sdays = days.where((element) => element.startsWith("s")).toList();
  print(sdays);

  //3
  Map<String, String> data = {"name": "wadha", "city": "Riyadh", "age": "23"};
  data.removeWhere((key, value) => value.length < 4);
  print(data);
}
