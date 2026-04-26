import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: emailController,
              decoration: InputDecoration(
                labelText: "Email",
                border: OutlineInputBorder(),
              ),

            ),
            SizedBox(height: 20),
            TextField(
              controller: passwordController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Password",
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: (){
                ("Email: ${emailController.text}");
                ("Password: ${passwordController.text}");
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text("Login Successful")),
                );
                
              },
              child: Text("LOGIN"),
            ),
          ],
        ),
      ),
    );

  }
  
}
