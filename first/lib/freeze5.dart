import 'package:freezed_annotation/freezed_annotation.dart';

part 'freeze5.freezed.dart';
part 'freeze5.g.dart';
@freezed
//used to generate data class
class Person with _$Person{
  const factory Person({
    required String fname,
    required String lname,
    required int age,
    required String address
  }) = _Person;

  factory Person.fromJson(Map<String, Object?> json) => _$PersonFromJson(json);

}

void main(){
// dart pub run build_runner build --delete-conflicting-outputs connamd used to create freeze file
final person1 = Person(fname :"Sumedha", lname :"Raj Shakya",age : 21,address : "Patan");
final person2 = Person(fname :"Hairy", lname :"potato",age : 23,address : "america");
final person3 = Person(fname :"Kalo", lname :"dimag",age : 31,address : "nepal");
final person4 = Person(fname :"slaves", lname :"mahatwo",age : 51,address : "US");
final person5 = Person(fname :"Dimag", lname :"gone",age : 61,address : "India");

// ignore: avoid_print
List<Person> peoples =[];
peoples.add(person1);
peoples.add(person2);
peoples.add(person3);
peoples.add(person4);
peoples.add(person5);

for (Person p in peoples){
  // print("Name = ${p.fname} and Age = ${p.age<30}");
  if(p.age>30){print("Name = ${p.fname} and Age = ${p.age}");}
}
}