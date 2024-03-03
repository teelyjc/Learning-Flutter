import 'package:flutter/material.dart';

import "package:my_company/screens/home.dart";
import "package:my_company/screens/menu.dart";
import "package:my_company/screens/auth/login.dart";
import "package:my_company/screens/auth/register.dart";
import "package:my_company/screens/products/products.dart";
import "package:my_company/screens/services/services.dart";
import "package:my_company/screens/videos/video.dart";

void main() => runApp(const MyCompany());

class MyCompany extends StatelessWidget {
  const MyCompany({ super.key });
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomeScreen(),
        "/menu": (context) => const MenuScreen(),
        "/auth/login": (context) => const LoginScreen(),
        "/auth/register": (context) => const RegisterScreen(), 
        "/products": (context) => const ProductScreen(),
        "/services": (context) => const ServiceScreen(),
        "/videos": (context) => const VDOScreen(),
      },
      theme: ThemeData(
        fontFamily: "Roboto",
        appBarTheme: const AppBarTheme(
          iconTheme: IconThemeData(
            color: Colors.white,
          ),
          foregroundColor: Colors.white,
          color: Colors.indigo,
        )
      ),
    );
  }
}