import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:xpertdessert/models/User.dart';

class LoginController extends GetxController{
  TextEditingController email=TextEditingController();
  TextEditingController password=TextEditingController();

  void login()
  {
    User user =   User(email:email.value.text,password:password.value.text);
    String request_body=user.toJson();
  }
}
