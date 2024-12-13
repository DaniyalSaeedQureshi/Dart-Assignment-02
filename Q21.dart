// Q.21: Given a map representing a user with keys "name", "isAdmin", and 
// "isActive", write Dart code to check if the user is an active admin. If the user is 
// both an admin and active, print "Active admin", otherwise print "Not an active 
// admin".

void main(){
  Map User={"Name":"Hurira","IsAdmin":true,"IsActive":true};
  if(User["IsAdmin"]==true&&User["IsActive"]==true){
    print("${User["Name"]} is Active admin");
  }else{
    print(" ${User["Name"]} Not an Admin");
  }
}