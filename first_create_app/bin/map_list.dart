import 'dart:io';

void main(List<String> arguments) {
  //List idstudent = [1100, 3222, 3214];
  //List? names = null;
  //List<String?>? studentname = ["lama", "wadha", null];
  //print(studentname);

  // try {
  // print(studentname[10022]);
  //  studentname[2] = "saud";
  // studentname.insert(1, "dina");
  // studentname.add("rahaf");
  // print(studentname.contains("rahaf"));//search in all list if name rahaf in list
  //} catch (error) {
  // print("error in index");
  // print(error);
  // }

  /* for loops for list 
  -----------------------------------------------------------------
  List names = ["ali", "wadha", "rahaf"];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  for (var name in names) {
    print(names);
  }
  names.forEach((element) {
    print(element);
  });
  names.map((e) => print(e)).toList();
  List.generate(names.length, (index) => print(names[index]));*/

/*  Map<String, dynamic?>? aliinfo = {
    "name": "ali",
    "age": 12,
    "phone": 052382,
    "id": 1123
  };

  print(aliinfo["name"]);
  aliinfo.update("age", (value) => 25);*/
  
  /* code of chalenge 
  String star = "*";
  int e = 5;
  for (var i = 1; i <= 10; i++) {
    if (i <= 5) {
      print(star);
      star += "*";
    } else if (i > 5) {
      e--;
      star = "*" * e;
      print(star);
    }
  }*/
//----------------------------------------------------------
  List<int> list1 = [1, 2, 3, 4];
  List list2 = [5, 6, 7, 8];
  // List list3 = list1+ list2;
  List list3 = [list1, list2];
  print(list3);
  print(list3[0]);
  print(list3[1][3]);
  List list4 = list1.map((e) => e * 2).toList();
  // print(list4);
  List list5 = list1.where((element) => element.isEven).toList();
  list1.removeWhere((element) => element.isEven);
  Map map1 = {"name": "wadha", "city": "Riyadh"};
  map1.removeWhere((key, value) => value == "Riyadh");
  print(map1.values.toString());
  print(map1.keys.toString());
  if (map1.containsKey("name")) {
    print("true");
  }
}
