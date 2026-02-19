import 'dart:developer';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login page')),
      body: Column(
        children: [
          TextField(
            //obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Email',
            ),
          ),

          SizedBox(),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Password',
            ),
          ),

          SizedBox(height: 20),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),

          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          TextButton(
            onPressed: () {
              log('Login button pressd >>>>>>>>>>>>>>>>>>>');
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,

              // backgroundColor: Base.authController.textFieldBgColor,
              padding: const EdgeInsets.symmetric(
                vertical: 14.0,
                horizontal: 50,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0),
              ),
            ),
            child: Text(
              'Login',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
