
void main() {
//Q1
  List<String> names = ["Ahmad", "Mohammed", "Khalid"];
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
//Q2
  List<String> weekDays = [
    "Sunday",
    "Monday",
    "Wendsday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  List startS = weekDays.where((day) => day[0] == "S").toList();
  print(startS);

//Q3
  Map<String, String> ahmadInfo = {
    "name": "Ahmad",
    "city": "Riyadh",
    "age": "24"
  };
  ahmadInfo.removeWhere((key, value) => value.length < 4);
  print(ahmadInfo);
}
