class Arithmetic {
  int num1;
  int num2;

  //constructor
  // Arithmetic(this.num1, this.num2);

  // Arithmetic.pailoBhagyo(this.num2) : num1 = 0;
  // Arithmetic.dosroBhagyo(this.num1) : num2 = 0;

  //named constructor
  Arithmetic({required this.num1, required this.num2});


  //method
  int multiply() {
    return num1 * num2;
  }

  int sum() {
    return num1 + num2;
  }

  int sub()=>num1 - num2;

}

void main() {


  // Arithmetic arithmetic = Arithmetic(50, 5);
  // print(arithmetic.sum());
  // print(arithmetic.multiply());
  // print(arithmetic.sub());


  // Arithmetic arithmetic = Arithmetic.pailoBhagyo(20);
  // print(arithmetic.sum());
  Arithmetic arithmetic = Arithmetic(num1: 20, num2: 30);
  print(arithmetic.sub());
}
