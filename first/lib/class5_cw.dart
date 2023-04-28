class Student{
  String? fname;
  String? lname;
  int? age;
  String? address;

 Student({this.fname,this.lname,this.age,this.address});

 @override
 String toString(){
  return "Fname :$fname , Lname : $lname , age : $age , Address : $address";
 }

 //copy with 
 Student copyWith({String? fname,String? lname, int? age, String? address}){
  return Student(
  fname : fname ?? this.fname,
  lname : lname ?? this.lname,
  age : age ?? this.age ,
  address : address ?? this.address 
  );

 }
}

void main(){

  Student s1 = Student(fname: "sumedha", lname: "raj shakya" ,age : 21, address : "lalitpur");
  Student s2 = s1.copyWith(age : 5500);
  Student s3 = s2.copyWith(fname : "kalu", lname: "pandu" );

  print(s1);
  print(s2);
  print(s3);
}