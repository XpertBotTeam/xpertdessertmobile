import 'package:flutter/cupertino.dart' show BuildContext, Column, EdgeInsets, FontWeight, MainAxisAlignment, Padding, Row, SingleChildScrollView, SizedBox, Text, TextStyle, Widget;
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:xpertdessert/controllers/LoginController.dart';

class Loginn extends GetView<LoginController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "xpertDessert",
                    style: TextStyle(
                      fontSize: 35,
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Text("Email"),
              const SizedBox(height: 10),
              TextField(
                controller: controller.email,
              ),
              const SizedBox(height: 10),
              const Text("Password"),
              const SizedBox(height: 10),
              TextField(
                controller: controller.password,
                obscureText: true,
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      print("clicked");
                      print("email");
                      print(controller.email.text);
                    },
                    child:  const Text("Login"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
