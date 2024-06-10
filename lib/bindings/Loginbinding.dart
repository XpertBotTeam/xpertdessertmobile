import 'package:get/get.dart';
import 'package:xpertdessert/controllers/LoginController.dart';

class Loginbinding extends Bindings{
  @override
  void dependencies(){
    Get.lazyPut(() => LoginController()) ;
  }
}