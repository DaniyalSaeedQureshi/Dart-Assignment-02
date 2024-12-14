// Q.4: Create a list of numbers & write a program to get the smallest & greatest 
// number from a list.

import 'dart:math';

void main(){
  List<int>number=[1,3,24,6,5,7,8,9,10,30];
  // First Method

  number.sort();
  print(number.first);
  print(number.last);

  // Second Method

  print(number.reduce(min));
  print(number.reduce(max));
 
}