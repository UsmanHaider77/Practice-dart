void main(){
  String email = "Usman77@gmail.com";
  String password = "Usman123";
  if (email == "Usman77@gmail.com" && password == "Usman123") {
print("Login Successfully");
  } else if(email!= "Usman77@gmail.com" && password == "Usman123") {
print("Email is wrong");
  }else if(email == "Usman77@gmail.com" && password !="Usman123"){
    print("Password is wrong");
  }else{
  print("Unvlaid Email & password");
  }
}