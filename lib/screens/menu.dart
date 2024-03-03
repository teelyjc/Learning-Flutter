import "package:flutter/material.dart";

class MenuScreen extends StatelessWidget {
  const MenuScreen({
    super.key,
  });
  
  @override
  Widget build(BuildContext context) {
    const String screenTitle = "Main Menu";
    const Color menuColor = Colors.indigo;
    
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(screenTitle),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(40),
          crossAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              color: menuColor,
              child: InkWell(
                onTap: () => {
                  Navigator.pushNamed(context, "/products")
                },
                child: Column(
                  children: [
                    Container(
                      width: 100,
                      margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: Image.asset("assets/images/box.png"),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Center(
                      child: Text(
                        "Products",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: menuColor,
              child: InkWell(
                onTap: () => {
                  Navigator.pushNamed(context, "/services")
                },
                child: Column(
                  children: [
                    Container(
                      width: 100,
                      margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: Image.asset("assets/images/customer-service.png"),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Center(
                      child: Text(
                        "Services",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: menuColor,
              child: InkWell(
                onTap: () => {
                  Navigator.pushNamed(context, "/auth/login")
                },
                child: Column(
                  children: [
                    Container(
                      width: 100,
                      margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: Image.asset("assets/images/password.png"),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Center(
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: menuColor,
              child: InkWell(
                onTap: () => {
                  Navigator.pushNamed(context, "/auth/register")
                },
                child: Column(
                  children: [
                    Container(
                      width: 100,
                      margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: Image.asset("assets/images/register.png"),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Center(
                      child: Text(
                        "Register",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: menuColor,
              child: InkWell(
                onTap: () => {
                  Navigator.pushNamed(context, "/videos")
                },
                child: Column(
                  children: [
                    Container(
                      width: 100,
                      margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: Image.asset("assets/images/multimedia.png"),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Center(
                      child: Text(
                        "Videos",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}