
import 'package:test/test.dart';

void main() {

  List<String> names =["Ahmad","Mohammed","Khalid"];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  List<String> days=["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];

  print(days.where((element) => element.startsWith("S")).toList());
  

  Map<String, String> data= {"name":"juman", "city":"Riyadh", "age":"24"};
  print(data);
  data.removeWhere((key, value) => value.length<4);
  print(data);
}



// var star="*";
//   var counter=0;
//   var counter2=5;
//   var i =0;
//   var istrue = true;

// while (istrue) {
//   if(counter<=5){
//   print(star*i);
//   i++;
//   counter++;}
  
// if(counter>5){
//   counter2--;
//   i--;
//   print(star*i);
//   }
  
// if(counter2==0){
//   istrue=false;
//   }

// }