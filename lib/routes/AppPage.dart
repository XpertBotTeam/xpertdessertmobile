import 'package:get/get.dart';
import 'package:xpertdessert/bindings/Loginbinding.dart';
import 'package:xpertdessert/routes/Approute.dart';
import 'package:xpertdessert/views/Login.dart';

class AppPage{
  static final List<GetPage> pages=[
    GetPage(name: Approute.Login, page: ()=>Loginn(),binding: Loginbinding())
  ];
}


