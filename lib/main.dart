import 'package:flutter/material.dart';

void main() {
  runApp(LoginPage());
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Screen App'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'CodePlayOn',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 300,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Username',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 300,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Password',
                      ),
                      obscureText: true,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 300,
                padding: EdgeInsets.all(20),
                child: TextButton(
                  onPressed: () {
                    // Handle forgot password
                  },
                  child: Text('Forgot Password?'),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 300,
                padding: EdgeInsets.all(20),
                child: ElevatedButton(
                  onPressed: () {
                    // Handle login
                  },
                  child: Text('Login'),
                ),
              ),
              SizedBox(height: 20),
              Text("Don't have an account?"),
              ElevatedButton(
                onPressed: () {
                  // Handle sign up
                },
                child: Text('Sign Up'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
