// Q.13: Implement a code that takes in a list of integers and returns a new list 
// containing only the unique elements from the original list. The order of 
// elements in the new list should be the same as in the original list.


void main() {
  List<int>first=[1,2,1,3,4,4,6,7,6,8,7,8,9,10,9];
  var newlisit=first.toSet().toList();
  print(newlisit);

}