import 'dart:io';
void main(){
  print('enter principle = ');
  int principle = int.parse(stdin.readLineSync()!);
  
  print('enter rate = ');
  int rate= int.parse(stdin.readLineSync()!);
  
  print('enter time = ');
  int time = int.parse(stdin.readLineSync()!);
  
  print("calculated simple intrest " );
  print(simple(principle : principle,rate : rate,time :time));

  print("for circle area  \n input radius = ");
  double radius = double.parse(stdin.readLineSync()!);
  print(circle(radius,3.1415));

  print("input fahrenheit = ");
  double fahrenheit = double.parse(stdin.readLineSync()!);

  print(celcius(fahrenheit));
  

}

double simple({int principle = 0,int rate =0, int time =0}){
  return (principle * time * rate)/100 ;
}

double circle(double radius , [double pi = 0]){
  return pi*radius*radius;
}

double celcius(double fahrenheit){
  return (fahrenheit-32)*0.5556;
}
