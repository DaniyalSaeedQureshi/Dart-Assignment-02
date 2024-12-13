// Q.5: Create a map with name, phone keys and store some values to it. Use 
// where to find all keys that have length 4.

void main(){
  Map<String,dynamic>PhoneKeys={"Nokia":3310,"Samsung":"A55","Apple":"Iphone14","Infinix":"Hot30","Hp":"Envy","Dell":"Lattitude"};
  // PhoneKeys.removeWhere((key, value) => key.length<4);
  // print(PhoneKeys);

  var length4=PhoneKeys.keys.where((key) => key.length==4);
  print(length4);
}