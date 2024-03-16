import 'package:flutter/material.dart';
import 'package:pantalla_autentificacion/login_page.dart';
import 'package:pantalla_autentificacion/register_page.dart';
import 'package:pantalla_autentificacion/my_routes.dart';
import 'package:pantalla_autentificacion/start_page.dart';

final Map<String, Widget Function(BuildContext)> routes = {
  MyRoutes.login.name: (context) => LoginPage(),
  MyRoutes.register.name: (context) => const RegisterPage(),
  MyRoutes.start.name: (context) => const StartPage(),
};