// Q.17: Given a list of integers, write a Dart code that uses the map() method to 
// create a new list with each value squared. The program should take in the 
// original list as a parameter and print the new list.

void main(){
 List<int>NotSqured=[1,2,3,4,5,6,7,8,9,10];
 var squared=NotSqured.map((value) => value*value).toList();
 print(squared);
}