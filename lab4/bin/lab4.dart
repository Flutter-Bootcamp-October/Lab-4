import 'package:lab4/lab4.dart' as lab_4;

void main() {
  List<String> names= ["Ahmad","Mohammed","Khalid"];

 for(var i=0;i<names.length;i++){
      print(names[i]);
  }
List<String> days= ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
List days1= days.where((element) =>element.startsWith("S")).toList();
print(days1);

Map<String,String >? data={"name":"Ahmad","city":"Riyadh","age":"24"};
print(data);
data.removeWhere((key, value) => value.length<4);
  print(data);

}
