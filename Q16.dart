// Q.16: Implement a Dart code that uses the where() method to filter out odd 
// numbers from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the even numbers.

void main(){
  List<num>np=[1,2,3,4,5,6,7,8,9,10,11,12,13,16,14,15];
  var updated=np.where((odd) => odd%2!=0).toList();
  print(updated);
}