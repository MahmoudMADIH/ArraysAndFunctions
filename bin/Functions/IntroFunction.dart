/*
function -->
..RT.. FunctionName ( argument  ){

return    ;
          }
 */
import 'dart:io';

void main(){
  print ("for greating frist enter your tittle ");
String tittle =stdin.readLineSync()! ;
 print("enter your name ");
String Name = stdin.readLineSync()! ;
return print(greating(tittle, Name))  ;

}
// int add (int n1 , int n2 ){
//   int result =n1+n2 ;
//   return result ;
// }
// int Vadd ( ){
//   int n1 =int.parse(stdin.readLineSync()!);
//   int n2= int.parse(stdin.readLineSync()!);
//   int result=n1+n2 ;
//   return result ;
// }
String? greating (String tittle ,String Name ){
  print("hello $tittle ,$Name");

}