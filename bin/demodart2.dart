

void main(){
  print("hello world");
  printname();
  printinfo("jose","male");
  Register r=Register();
  r.getData("samuel", "email");
  r.showdata();
  Employee e = Employee('Siddh', 24000, 'Team Leader');
  e.showData();

  Employee e2 = Employee.admin('Mark', 50000);
  e2.showData();

  String name =primeMinisterName();
  print("the name from the function is $name ");
  String personaldetail="from india";
  if(personaldetail!=voterdetail())
    {
      print("you are not in india");

    }
  else
    {
      print("you are in india");
    }
}
void printname()
{
  print('stackoverflow');
}
void printinfo(String name,String gender)
{
  print("Hello $name :your gender is $gender");
}
String primeMinisterName()
{
  return "pauljoseph";
}
//function with  No parameter and return type

String voterdetail()
{
  return 'fromMuscat';

}

class Register
{
  late String  userName;
  late String email;
   late String password;
    late String rePassword;
    void getData(String n, String a )
    {
      userName = n;
    }
    void showdata() {
      print('userName=$userName');
      print('email=$email');
    }


    }
class Employee{

  // fields
  late String name;
  late int salary;
  late String role;

  void showData(){
    print('$name is $role & earns $salary');
  }

  // Default constructor
//   Employee(){
//     name = 'Sam';
//     salary = 25000;
//     role = 'Manager';
//   }

  // Parameterised constructor
  Employee(String n, int s, String r){
    name = n;
    salary = s;
    role = r;
  }

  // Named constructor
  Employee.admin(String n, int s){
    name = n;
    salary = s;
    role = 'Admin';
  }
}




















