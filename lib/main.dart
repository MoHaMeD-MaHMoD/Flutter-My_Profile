import 'package:flutter/material.dart';
import 'package:flutter_loginform/pages/Login.dart';
import 'package:flutter_loginform/pages/Signup.dart';
import 'package:flutter_loginform/pages/Welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        '/': (context) => const Welcome(),
        '/Login': (context) => const LoginForm(),
        '/Signup': (context) => const Signup(),
      },
    );
  }
}
