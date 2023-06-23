import 'package:flutter/material.dart';

class InboxPage extends StatelessWidget {
  const InboxPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: const Text(
            "InBoX",
            style: TextStyle(
                fontWeight: FontWeight.w400,
                fontFamily: "Poppins",
                color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
          actions: [
            IconButton(
              icon: Image.asset("assets/search.png"),
              onPressed: () {},
            ),
          ],
        ),
        body: Container());
  }
}
