void main() {  
  print("Example of add two number using the function");    
  // Creating a Function  
  
  int sum(int a, int b){  
            // function Body  
            int result;  
            result = a+b;  
            return result;  
}  
int mul(int x,int y){
  int result;
  result=x*y;
  return result;
}
// We are calling a function and storing a result in variable c  
var c = mul(3,20);  
print("The sum of two numbers is: ${c}");  
}  