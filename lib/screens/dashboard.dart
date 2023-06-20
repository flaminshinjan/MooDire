import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Dashboard"),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(0, 0, 0, 1),
      ),
    );
  }
}
