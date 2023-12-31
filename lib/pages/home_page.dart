import 'package:catalog_app/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Saqib";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Container(
        height: 100,
        width: 100,
        color: Colors.green,
      ),
      drawer: MyDrawer(),
    );
  }
}
