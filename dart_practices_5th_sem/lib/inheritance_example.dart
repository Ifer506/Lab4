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


class sumedha{
  int age;
  int iq;

  sumedha(this.age,this.iq);

  void displayage(){
    print("age : $age");
  }
}