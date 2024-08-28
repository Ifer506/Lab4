void main (){

  //is step is to declare the inputs first 
  int a = 2;
  var b = 5;

  // use the algotithm in a function
  // var c = a+b;
  var c = plus(a, b);

  //output 
  print("Total sum of $a and $b is $c");
}

int plus(int a , int b){
  return a + b;
}