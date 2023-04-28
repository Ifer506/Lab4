//try and catch

void main(){
  checkerror();
}

// stackTrace 
checkerror(){
  String message = "hello";
  try{
    print(message[5]);
  }catch(e,stackTrace){
    print("error occured: $e");
    print("Stack trace :$stackTrace");
  }print("Done");

  
}