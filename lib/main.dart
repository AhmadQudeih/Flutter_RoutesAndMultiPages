import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login.dart';
import 'package:flutter_application_1/pages/signup.dart';
import 'package:flutter_application_1/pages/welcom.dart';

void main (){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        // -------->>> تعريف الصفحات
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Welcom(),
        "/login": (context) => const LoginForm(),
        "/signup": (context) => const SignUp(),
      },
    );
  }
}
