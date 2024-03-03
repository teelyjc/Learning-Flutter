import "package:flutter/material.dart";

class LoginScreen extends StatelessWidget {
  const LoginScreen({ super.key });

  @override
  Widget build(BuildContext context) {
    const String screenTitle = "Login";

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