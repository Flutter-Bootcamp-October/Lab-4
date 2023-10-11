import 'dart:io';

void main(List<String> arguments) {
  sum(3, 4);
  String result = hello(name: "wadha", age: 23);
  String result1 = hello(name: "wadha");
  print(result);
  print(result1);
  List<int> list1 = [1, 2, 3];
  List e = newlist(numbers: list1, num: 4);
  List ee = newlist(numbers: [5, 4, 4, 3], num: 3);
  print(e);
  print(ee);
  print(mach(list1: [1, 2, 3, 4], list2: [1, 2, 4, 5]));
}

void sum(int x, int y) {
  print(x + y);
}

String hello({required name, int age = 20}) {
  return "Hello $name :are your age $age?";
}

List newlist({required List numbers, int num = 5}) {
  return numbers.map((e) => e * num).toList();
}

List mach({required List list1, required List list2}) {
  List list3 = [];
  for (var i in list1) {
    if (list1[i] == list2[i]) {
      list3.add(list1[i]);
    }
  }
  return list3;
}
