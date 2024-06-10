import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:xpertdessert/routes/AppPage.dart';
import 'package:xpertdessert/routes/Approute.dart';
import 'package:xpertdessert/views/Login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title:"xpertdessert",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true
      ),
      initialRoute: Approute.Login,
      getPages: AppPage.pages,
      home: Loginn(),
    );
  }
}

