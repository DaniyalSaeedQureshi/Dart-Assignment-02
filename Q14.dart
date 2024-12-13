// Q.14: Write a Dart code that takes in a list of integers and prints a new list with 
// the elements sorted in ascending order. The original list should remain 
// unchanged.

void main(){
  List <int> first=[1,5,2,36,4,7,6,8,7,9,10];
   List<dynamic>the= List.from(first)..sort();
  print(the);
  
}