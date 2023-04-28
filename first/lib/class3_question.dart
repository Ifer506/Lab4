class Faculty{
  String full_name;
  int age ;
  String address;

  Faculty(this.full_name,this.age,this.address);

  void displayFaculty(){
    print("fullname : $full_name \n age : $age \n address : $address");
  }

  
}

class Part_time_faculty extends Faculty{
  double hourlySalary;

  Part_time_faculty(String full_name, int age, String address, this.hourlySalary): super(full_name,age,address);

  @override
  void calculateHourly(){
    print("Monthly salary : ${hourlySalary *12*30} and for yearly salary : ${hourlySalary * 12*30*12}");
  }
}

class Full_time extends Faculty{
  int monthlySalary;

  Full_time(String full_name, int age, String address, this.monthlySalary): super(full_name,age,address);

  @override
  void calculateMonthly(){
    print("Yearly salary : ${monthlySalary *12 }");
  }

  // @override
  // String toString(){
  //   return "fullname : $full_name  , age : $age , address : $address , fulltimer : $monthlySalary" ;
  // }
}

void main(){
  Part_time_faculty partTimeFaculty = Part_time_faculty("kaluwa", 30, "talai kina", 1500);
  Full_time fullTime = Full_time("Kaluwa ko sathi", 29, "talai kina ko side ma", 20000);

  partTimeFaculty.displayFaculty();
  partTimeFaculty.calculateHourly();

  fullTime.displayFaculty();
  fullTime.calculateMonthly();
}