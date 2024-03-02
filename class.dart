class Student{
  var name;
  var age;
  var roll_no;
  Student(String name, int age,int roll_no){
    this.age=age;
    this.name=name;
    this.roll_no=roll_no;
    print("your student name is ${name} and age ${age} and roll no ${roll_no}");
  }
}
void main(){
  var std= new Student("john",20,1212);
  

}