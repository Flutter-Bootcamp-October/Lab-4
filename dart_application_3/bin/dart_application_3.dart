

void main() {
 
  List <String> names = ["Futon", "Mansour" , "Ahmed"];
  for (var element in names) {
    print(element);
  }
  List <String> days = ["Saturday","Sunday" , "Monday", "Tuseday"];
  List newlist = days.where((element) => element.startsWith("S")).toList();
  print(newlist);
  
Map <String , String > date = {
  "name": "Futon" ,
  "City":"Riyadh",
  "age":"24",

};
date.removeWhere((key, value) => value.length<4);
print(date);
}
