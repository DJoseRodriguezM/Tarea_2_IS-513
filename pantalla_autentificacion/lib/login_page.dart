import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(height: 20),
            Image.asset(
              'assets/images/logo.png',
              height: 100,
              width: 100,
            ),
            const SizedBox(height: 20),
            TextField(
              controller: emailController,
              maxLength: 30,
              keyboardType: TextInputType.text,
              decoration: const InputDecoration(
                label: Text('Email'),
                icon: Icon(Icons.email),
                border: OutlineInputBorder(),
              ),
            ),

            TextField(
              controller: passwordController,
              maxLength: 30,
              keyboardType: TextInputType.text,
              decoration: const InputDecoration(
                label: Text('Password'),
                icon: Icon(Icons.lock),
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
            const SizedBox(height: 20),
          ],
        ),
      )
    );
  }
}