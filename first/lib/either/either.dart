import 'package:dartz/dartz.dart';

class Arithmetic{
  final int first;
  final int second;

  Arithmetic(this.first,this.second);

  int sub(){
    return first - second;
  }
  Either<String,int> add(){
  try{
    return Right(first + second);
    } catch (e){
      return Left(e.toString());
    }
  }

  Either<String,String> extractValue(String message){
    try{
      String result = message[5];
      return Right(result);
    }catch(e){
      return Left(e.toString());
    }
  }

}



void main(){
  Arithmetic arithmetic = Arithmetic(5,10);
  var result = arithmetic.add();
  result.fold((l) => print("Error ayo : $l"), (r) => "Total is : $r",);
}