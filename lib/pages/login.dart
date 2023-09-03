import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Log In"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 30),
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 198, 209, 138),
                borderRadius: BorderRadius.circular(100),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Your Email : ",
                  prefixIcon: Icon(Icons.person),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 30),
              width: 300,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 198, 209, 138),
                borderRadius: BorderRadius.circular(100),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Your Password : ",
                  prefixIcon: Icon(Icons.lock),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
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
            )
          ],
        ),
      ),
    );
  }
}
