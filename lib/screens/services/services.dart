import "package:flutter/material.dart";

class ServiceScreen extends StatelessWidget {
  const ServiceScreen({ super.key });

  @override
  Widget build(BuildContext context) {
    const String screenTitle = "Services";

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