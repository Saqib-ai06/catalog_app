import 'package:flutter/material.dart';

import '../utils/routes.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Saqib";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Text("Welcome to $days days of Flutter by $name"),
      ),
      drawer: Drawer(
        child: ElevatedButton(
          style: TextButton.styleFrom(
            elevation: 15,
          ),
          onPressed: () {
            Navigator.pushNamed(context, MyRoutes.loginRoute);
          },
          child: Text("Logout"),
        ),
      ),
    );
  }
}
