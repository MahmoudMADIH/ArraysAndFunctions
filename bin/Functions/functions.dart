/*
argument --->
VS
parameter--->

 */
import 'dart:io';

import 'IntroFunction.dart';

// String? hello (String name ,String Greating ){
//   // print("$Greating,$name") ;
//   return Greating , name ;
// }
// void main (){
//   String name =stdin.readLineSync()! ;
//   String greating =stdin.readLineSync()! ;
//   print(hello(name ,greating));
// }
int  sum ( int n1 ,int n2) {
  int result =0 ;
  if (n1 > n2){
    result =n1-n2 ;
  }else if (n2> n1) {
     result = n2-n1 ;
  }
  return result ;
  }
void main (){
  print("enter two numbers ");
  int num_1 =int.parse(stdin.readLineSync()!);
  int num_2 =int.parse(stdin.readLineSync()!);
  print(sum(num_1, num_2));
}
