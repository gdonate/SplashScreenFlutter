import 'package:flutter/material.dart';
import 'package:splashscreen/pages/splash_screen.dart';
import 'package:splashscreen/pages/welcome_screen.dart';

void main() => runApp(
  MaterialApp(
    title: 'inTime',
    theme: ThemeData(
      fontFamily: 'Poppins',
      primarySwatch: Colors.green,
    ),
    debugShowCheckedModeBanner: false,
    home: const SplashScreen(),
    routes: routes,
  
  ));

var routes = <String,WidgetBuilder>{
  "/welcome":(BuildContext context) => const WelcomeScreen(),
  "/login":(BuildContext context) => const LoginScreen(), //Poner el nombre de la clase de login de su propia pantalla
  "/register":(BuildContext context) => const RegisterScreen(), //Poner el nombre de la clase de register de su propia pantalla
};
