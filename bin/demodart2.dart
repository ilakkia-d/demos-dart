

void main(){
  print("hello world");
  printname();
  printinfo("jose","male");
  Register r=Register();
  r.getData("samuel", "email");
  r.showData();

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
    void showData() {
      print('userName=$userName');
      print('email=$email');
    }


    }



















    }
}

