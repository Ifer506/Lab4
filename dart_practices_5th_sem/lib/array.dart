import 'dart:io';
void main(){
  List<int> arr = [1,3,9,5,6,4,2];
  // print(arr);

  // var arr2 = [];
  // arr2.add(1);
  // arr2.add(5552471);
  // print(arr2);

  print("Enter number to search ");
  // var num = int.parse(stdin.readLineSync()!);

  linearSearch(arr,5);
  secondHighest(arr);

}

void linearSearch(List<int> arr,int num){


  //this is one of the ways to do it but is not efficient
  // for(int i =0; i<arr.length; i++){
  //   if(num == arr[i]){
  //     print("found");
  //     break;
  //   }else{
  //     print("not found");

  //   }
  // }

  // better way to do it 

  bool found = false;
  for(int i =0; i<arr.length; i++){
    if(num == arr[i]){
      found = true;
    }
  }

  if(found = true){
    print("found");
  }else{
    print("not found");
  }

 }

void secondHighest(List<int> arr){
  List<int> second = [];
  for(int i = 0 ; i<arr.length ; i++){
    
  }
}