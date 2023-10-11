import 'dart:io'; 

void main() {

print ("\nTask 1 LAB4");
List <String> names =["Ahmed","Mohammed","Khalid"];

for (var allNames in names){ 
  print(allNames);

}
print ("\nTask 2 LAB4");

List <String> days =["Sunday","Monday","Tuesday","Wednesday","Friday", "Saturday"];
 
List newdays=days.where((element) => element.startsWith("S")).toList();
print(newdays);

print ("\nTask 3 LAB4");

Map <String,String> mapcity= {"name":"Ahmed", "city":"Riyadh","age":"24"};

mapcity.removeWhere((key,values) => values.length<4);
print(mapcity);


}