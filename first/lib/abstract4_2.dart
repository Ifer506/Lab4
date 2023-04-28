abstract class User{
  void login();
  void logout();
}

abstract class Student{
  void exam();
  void result();

}

abstract class Teacher {
  void calculateSalary();
  void classes();
}

class Sumedha implements Teacher,Student{
  @override
  void calculateSalary() {
    // TODO: implement calculateSalary
  }

  @override
  void classes() {
    // TODO: implement classes
  }

  @override
  void exam() {
    // TODO: implement exam
  }

  @override
  void result() {
    // TODO: implement result
  }

}