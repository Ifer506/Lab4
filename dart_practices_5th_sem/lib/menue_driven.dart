import 'dart:io';

void main() {
  print("Menu driven program ");
  String choice;
  int pick;
  do {
    print("1.Addition");
    print("2.Subtraction");
    print("3.Multiply");
    print("4.Circle area");
    print("5.Simple intrest");

    pick = int.parse(stdin.readLineSync()!);

    switch (pick) {
      case 1:
        add();
        break;
      case 2:
        sub();
        break;
      case 3:
        multiply();
        break;
      case 4:
        circle();
        break;
      case 5:
        simple();
        break;
    }
    print("Do you want to continue ?? (y/n)");
    choice = stdin.readLineSync()!;
  } while (choice.toLowerCase() == 'y');
}

double add() {
  print("enter two numbers");
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = a + b;
  print(c);
  return c;
}

double sub() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  print(a - b);
  return a + b;
}

double multiply() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  print(a * b);

  return a * b;
}

double simple() {
  double p = double.parse(stdin.readLineSync()!);
  double t = double.parse(stdin.readLineSync()!);
  double r = double.parse(stdin.readLineSync()!);
  print((p * t * r) / 100);

  return (p * t * r) / 100;
}

double circle() {
  double p = 3.1415;
  double r = double.parse(stdin.readLineSync()!);
  print(p * r);
  return p * r * r;
}
