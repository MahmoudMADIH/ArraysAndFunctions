/*
1234554321
12345
length 5
12345
 */
import 'dart:io';

void main(){
  int NumNumbers =10 ;
  List<int> number =[];
  List<int> distinctnumber=[];
  print('enter ten number ');
  for(int i=0 ;i<NumNumbers ;i++){
    int num =int.parse(stdin.readLineSync()!);
    bool isDistinct =true;
    for(int j=0 ;j<distinctnumber.length ;j++){
      if (num==distinctnumber[j]){
        isDistinct=false ;
        break;
      }
    }
    if (isDistinct){
      number.add(num);
      distinctnumber.add(num);
    }
  }
  print("the number of distinct number is ; ${distinctnumber.length}");
  for (int i=0 ;i<distinctnumber.length ;i++){
    print(distinctnumber[i]);
  }
}