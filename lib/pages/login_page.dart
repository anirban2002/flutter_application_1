import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
            Text(
              "WELCOME",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20.0),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Enter Username",
                labelText: "Username",
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter Password",
                labelText: "Password",
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, MyRoutes.homeRoutes);
              },
              child: Container(
                width: 150,
                height: 50,
                alignment: Alignment.center,
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            // ElevatedButton(
            // child: Text("Login"),
            // style: TextButton.styleFrom(minimumSize: Size(150, 50)),

            // onPressed: () {
            // Navigator.pushNamed(context, MyRoutes.homeRoutes);
            // },
            // ),
          ],
        ),
      ),
    );
  }
}
