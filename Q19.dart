// Q.19: Given a map representing a product with keys "name", "price", and 
// "quantity", write Dart code to check if the product is in stock. If the quantity is 
// greater than 0, print "In stock", otherwise print "Out of stock".

void main(){
  Map<String,dynamic>Ecommerce={"Product Name":"Iphone 14Pro Max","Price":100000,"Quantity":50};
  if(Ecommerce["Quantity"]>0){
    print("In Stock");
  }else{
    print("Out Of Stock");
  }
}