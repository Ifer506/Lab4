//this is for simpe intrest
// void main(){
//   double si = simple(p: 100,t: 300);
//   print("simple intrest is $si");
// }

// double simple({required double p, double t=0, double r=0}){
//   return (p*t*r)/100 ;
// }

void main() {
  circleArea(5);
  chapa();
}

double circleArea(double radius, [double pi = 3.1415]) {
  return pi * radius * radius;
}

void chapa(){
  for(int i = 0; i<11; i++){
    print(i);
  }
}
