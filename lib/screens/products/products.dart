import "package:flutter/material.dart";

class ProductScreen extends StatelessWidget {
  const ProductScreen({ super.key });
  
  @override
  Widget build(BuildContext context) {
    const String screenTitle = "Products";

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