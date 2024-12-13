// Q.15: Implement a Dart code that uses the where() method to filter out negative 
// numbers from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the positive numbers.

void main(){
  List<num>np=[-1,1,-2,-3,4,-5,6,-7,-8,-9,10,2,3,-4,5,-6,7,8,9,-10];
  var updated=np.where((positive) => positive>=0).toList();
  print(updated);
}