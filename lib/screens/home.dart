import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({ super.key });
  
  @override
  Widget build(BuildContext context) {
    const String screenTitle = "Workplace";

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(screenTitle),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 50,
              ),
              const CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage("assets/images/building-icon.png"),
              ),
              const Text(
                "Coding Workplace",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
              color: Colors.white,
              padding: const EdgeInsets.all(10.0),
              margin: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 50.0,
              ),
              child: const Row(
                children: [
                  Icon(
                    Icons.email_outlined,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Text("customer@codespace.org"),
                ],
              ),
            ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/menu");
                },
                style: ElevatedButton.styleFrom(
                  fixedSize: const Size(250, 60),
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                ),
                child: const Text(
                  "Getting Started",
                  style: TextStyle(
                    fontSize: 20
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}