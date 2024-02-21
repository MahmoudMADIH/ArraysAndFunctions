/*
Arrays
['ahmed ' ,Magmoud' ,' ']
c++ -->int --> content --->integers [1,2,3,4,5,]
JS -->['Ahmed',18 ,180,85.5]
         0      1   2   3
dart --->c++
int classid_1 =50 l;
.
int classid_4 =50 l;
int classid_6 =50 l;
int classid_5 =50 l;
 */




import 'dart:io';

void main () {
//   List<int> numbers =[1 , 2 ,3 ,4,5] ;
//   //                   0   1  2 3
// for (int i=0 ;i<numbers.length ;i++){
//   print(numbers[i]);
// List<int> classids =[50 , 60 ,72 , 83] ;
// int maxindex =60;
// for (int i =0 ;i <classids.length ;i++){
//   if (classids[i]>maxindex ){
//     maxindex =classids[i];
//   }
// }print(maxindex);
// }
/*
user enter number and check this number excited or not
6

[1 , 2 , 3 , 4 ,5]
 */
print('enter the number ') ;
int key =int.parse(stdin.readLineSync()!);
int Newkey=0 ;
int Newkey_1 =0 ;
List<int> nums =[1,2,63,4,5,9,7,5,67,41,5,6,7] ;
for (int i=0 ;i<nums.length ;i++){
  if (key==nums[i]){
    Newkey=nums[i];
  }else{
    Newkey_1=nums[i];
  }
}
if(key==Newkey){
  print('yes');

}else{
  print('no');
}}

