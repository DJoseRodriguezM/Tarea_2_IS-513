import 'package:flutter/material.dart';
import 'package:pantalla_autentificacion/login_page.dart';

class StartPage extends StatelessWidget {
  StartPage({super.key});
  LoginPageState cmon = LoginPageState();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Start Page'),
        ),
        body: const Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
              Icons.email,
              size: 100,
              color: Colors.blue,
            ),
            SizedBox(height: 20),
            Text(
              'Correo Electrónico:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            ]
          ),
        ),
    );
  }
}