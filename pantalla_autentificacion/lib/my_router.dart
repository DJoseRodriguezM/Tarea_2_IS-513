import 'package:flutter/material.dart';
import 'package:pantalla_autentificacion/login_page.dart';
import 'package:pantalla_autentificacion/register_page.dart';
import 'package:pantalla_autentificacion/my_routes.dart';
import 'package:pantalla_autentificacion/start_page.dart';

final Map<String, Widget Function(BuildContext)> routes = {
  MyRoutes.login.name: (context) => const LoginPage(key: Key('LoginPageState')),
  MyRoutes.register.name: (context) => const RegisterPage(key: Key('RegisterPageState')),
  MyRoutes.start.name: (context) => StartPage(),
};