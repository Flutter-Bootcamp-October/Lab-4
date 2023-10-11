// import 'dart:html';

import 'package:lab_4_dart/lab_4_dart.dart' as lab_4_dart;

void main(List<String> arguments) {
  //task 1
  List<String> names = ['Ahmad', 'Mohammed', 'Khalid'];
  for (String name in names) {
    print(name);
  }
  print('===================================');
  print('');

  //task2
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  print(days.where((day) => day[0] == 'S').toList());
  print('===================================');
  print('');

  //task3
  Map<String, String> data = {'name': 'Ahmad', 'city': 'Riyadh', 'age': '24'};
  data.removeWhere((key, value) => value.length < 4);
  print(data);
  print('===================================');
  print('');
}
