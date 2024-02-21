/*
array -->list
[1,2,3,56,4,56,5]
 */
import 'dart:io';

String? names ( String ind ){
  List<String> studentName =[];
  for(int i=0 ;i < 3 ;i++){
    String Name = stdin.readLineSync()!;
    studentName.add(Name);
  }
  for (int j=0 ;j <3;j++ ){
    print(studentName[j]);
  }

}
void main(){
    String name =stdin.readLineSync()! ;
    names(name);

}

