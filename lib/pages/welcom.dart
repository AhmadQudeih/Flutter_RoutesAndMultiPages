// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Welcom extends StatelessWidget {
  const Welcom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/login');
              },
              child: Text("Log In"),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.amberAccent),
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                padding: MaterialStateProperty.all(
                    EdgeInsets.symmetric(horizontal: 120)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/signup');
              },
              child: Text("Sign Up"),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.amberAccent),
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                padding: MaterialStateProperty.all(
                    EdgeInsets.symmetric(horizontal: 120)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
