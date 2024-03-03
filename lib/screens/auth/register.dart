import "package:flutter/material.dart";

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({ super.key });
  
  @override
  Widget build(BuildContext context) {
    const String screenTitle = "Register";

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(screenTitle),
        ),
        body: const Column(
          children: [],
        ),
      ),
    );
  }
}