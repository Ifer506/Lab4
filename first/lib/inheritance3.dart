import 'package:first/si3_oop.dart';

class Ifer extends sumedha{
  int death;

  Ifer(int age, int iq ,this.death) : super(age,iq);

  @override
  String toString(){
    return "age : $age , iq : $iq , death : $death" ;
  }

}

void main(){
  Ifer ifer = Ifer(21,999,0); 
  print(ifer);
  ifer.displayage();
}
