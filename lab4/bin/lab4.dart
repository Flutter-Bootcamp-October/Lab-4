
void main(List<String> arguments) {
List<String> names=["Ahmad","Mohammed","Khalid"];
for (var element in names) {
  print(element);
  
}

List<String> days=["Saturday","Sunday","Monday","Tuesday"];
List updateDays=days.where((element) => element.startsWith("S")).toList();
print(updateDays);

Map<String, String> data={"name": "Ahmad", "city": "Riyadh", "age": "24"};
print("before: $data");
data.removeWhere((key, value) => value.length<4);
print("after: $data");

}
