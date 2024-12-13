// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The 
// program should print a new list containing the first n elements from the original 
// list.

import 'dart:io';

void main(){
  List<int>OrignalLisit=[1,2,3,4,5,6,7,8,9,10];
  stdout.write("Enter A new Parameter =");
  int n= int.parse(stdin.readLineSync()!);
  var newone=OrignalLisit.take(n);
  print(newone);
}