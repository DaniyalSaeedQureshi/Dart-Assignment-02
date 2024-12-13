
// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate 
// elements, returning a new list without duplicates. The order of elements in the 
// new list should be the same as in the original list.

void main(){
  List<int>duplicate=[1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11];
  var name=duplicate.toSet();
  print(name);
}