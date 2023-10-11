import 'package:lab4/lab4.dart' as lab4;

void main(List<String> arguments) {
  printNames();
  print("");
  printDays();
  print("");
  printMap();
}

void printNames() {
  List<String?>? names = ["Ahmad", "Ali", "Saleh"];
  for (var elements in names) {
    print(elements);
  }
}

void printDays() {
  List<String> days = [
    "Saturday",
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
  ];
  print(days.where((element) => element.startsWith("S")).toList());
}

void printMap() {
  Map<String, String> data = {
    "name": "Ali Hussain",
    "city": "Qatif",
    "age": "23",
  };
  print("Before: $data");
  data.removeWhere((key, value) => value.length < 4);
  print("After: $data");
}
