import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: IconButton(
          icon: Image.asset("assets/stream.png"),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Image.asset("assets/search.png"),
            onPressed: () {},
          ),
        ],
        title: Text(
          "Explore",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: "Poppins",
              color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(0, 0, 0, 1),
      ),
    );
  }
}
