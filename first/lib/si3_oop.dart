class Si{

  int? time;
  int? rate;
  int? principle;

  Si({required this.time, required this.rate, required this.principle});

  double calculate() => (time!*rate!*principle!)/100 ;
}

class sumedha{
  int age;
  int iq;

  sumedha(this.age,this.iq);

  void displayage(){
    print("age : $age");
  }
}

void main(){
  Si si = Si(time: 20, rate: 20, principle: 20);
  print(si.calculate());
}