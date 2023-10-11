// import 'package:lab/lab.dart' as lab;

// import 'dart:math';

void main() {
  List<String> names = ['Ahmed', 'Mohammed', 'Khalid'];
  for (var element in names) {
    print(element);
  }
  print("===================");
  List<String> days = [
    'sunday',
    'monday',
    'tusday',
    'wensday',
    'thrsday',
    'friday',
    'satrday'
  ];
  List days1 = days.where((element) => element.startsWith('s')).toList();
  print(days1);
  print("===================");
  Map stu = {'name': 'Ahmad', 'city': 'Riyadh', 'age': 24};
  stu.removeWhere((key, value) => key == 'age');
  print(stu);
}
