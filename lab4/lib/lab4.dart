import 'dart:io';
import 'dart:math';

int ReadNumber(String message) {
  int number = 0;
  bool isValidInput = false;
  stdout.write(message);
  while (!isValidInput) {
    try {
      String input = (stdin.readLineSync() ?? "").trim();
      number = int.parse(input);
      stdout.write(number);
      print("\n");
      isValidInput = true;
    } catch (e) {
      print("Invalid input. Please enter a valid number.");
    }
  }
  return number;
}

void star(int counter) {
  String star = "*";
  int max = 0;
  for (var i = 0; i <= counter; i++) {
    if (i > counter / 2) {
      print(star * max++);
    } else {
      print(star * --max);
    }
  }
}

void Q1() {
//////Q1
  List<String> names = [
    "Ahmad",
    "Mohammed",
    "Khalid",
  ];

  for (String name in names) {
    print(name);
  }
}

void Q2() {
  //////////////Q2
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  days.where((element) => element.startsWith("S"));
}

void Q3() {
///////////////////Q3
  Map<String, String> data = {
    'name': 'Ahmad',
    'city': 'Riyadh',
    'age': '24',
  };
  print('before: $data');
  data.removeWhere((key, value) => value.length < 4);
  print('after: $data');
}

void list(List<int> num, [int number = 1]) {
  for (var i = 0; i < num.length; i++) {
    print(num[i] * number);
  }
}

List list2(List<int> num, List<int> num2) {
  List<int> num3 = [];

  for (var i = 0; i < num.length; i++) {
    num3.add(num[i] + num2[i]);
  }

  return num3;
}
