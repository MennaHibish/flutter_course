class Facebook{
  String? username;
  String? password;
  String? email;

  String? mobile;
  String? verificationcode;

  String? token;


  Facebook(username,password){
    this.username = username;
    this.password= password;
  }
  Facebook.whithEmailpassword(email,password){
    this.email = email;
    this.password =password;
  }

  Facebook.withToken(token){
    this.token= token;
  }

  Facebook.withverify(mobile,verificationcode){
    this.mobile=mobile;
    this.verificationcode=verificationcode;
  }
void login(){

}
}