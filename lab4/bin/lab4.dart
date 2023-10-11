void main(List<String> args) {
  //Q1
  List<String> names = ["Ahmed", "Mohammed", "Miqdad"];
  for (var name in names) {
    print(name);
  }

  //Q2
  print("----------------------");
  List<String> days = ["Sanday","Monday","Tuesday","weednessday","Thursday","Friday","Saturday"];
  print(days.where((element) => element.startsWith('S')));

  //Q3
  print("----------------------");
  Map<String, String> data = {"name":"Miqdad","city":"Ahsaa","age":"24"};
  data.removeWhere((key, value) => value.length < 4);
  print(data);

}