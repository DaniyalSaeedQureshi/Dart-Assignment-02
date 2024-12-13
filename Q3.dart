// Q.3: Create a list of Days and remove one by one from the end of list.

void main(){
  List<String>days=["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];

  days.removeLast();
  print(days);      // remove sunday

  days.removeLast();// remove saturday
  print(days);

  days.removeLast();// remove friday
  print(days); 

  days.removeLast();//Thursday
  print(days);

  days.removeLast();//Wednesday
  print(days);

  days.removeLast();// Tuesday
  print(days);

  days.removeLast();//Monday
  print(days);

  
}