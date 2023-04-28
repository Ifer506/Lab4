class Arithmetic{
  //Singleton class 
  
  static final Arithmetic _instance = Arithmetic._internal();

  Arithmetic._internal();

  factory Arithmetic(){
    return _instance;
  }

  int add(int first, int second){
    return first+second;
  }

  int sub(int first ,int second){
    return first - second;
  }
  

}

void main(){
  Arithmetic arithmetic1 = Arithmetic();
  print(arithmetic1.add(1,7));
  Arithmetic arithmetic2 = Arithmetic();
  print(arithmetic1.sub(5,2));

  print(arithmetic1 = arithmetic2);


}