
import 'dart:io';

void main(){
//   //making variables
//   int first = 2;
//   int second = 3;
//   int result = first+second;
//   //  String interpolation : basically importing string using $ to make it easier
//   print('the sum of $first and $second is $result');
//   print("hello world \n sumedha");
  
//   // with strilngs
//   String fname = "sumedha";
//   String lname = "raj shakya";
//   print("the full name is $fname $lname");
  
//   var ffname = "sumdh ";
//   ffname = "sumedha";
  
//   print('$fname');
//   var a = 4;
//   print(a);
  
//   dynamic llname = "rai shak";
//   llname = "raj shakya";
//   print(llname);
//   llname = 21;
//   print(llname);
  
  int pailo = 2;
  int dosro = 3;
  int tesro = 5;
  int chautho = 6;
  print(add(pailo,dosro,0,10));
  print(multiply(tesro,chautho,6,7));
  print(sub(fifth:99 , sixth : 4));
  
  print("Enter radius = ");
  // double radius = double.parse(Stdin.readLineSync()!);
  // print(radius);
}

int add(int pailo,int dosro,[int tesro =0,int chautho= 0]){
  return pailo + dosro + tesro + chautho ;
}

int multiply(int tesro, int chautho,[int pailo = 0, int dosro =0]){
  return pailo * dosro * tesro * chautho ;
}

int sub({int fifth=0, int sixth=0}){
  return fifth - sixth ;
}