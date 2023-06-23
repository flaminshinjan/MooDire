import 'package:flutter/material.dart';

class Messages extends StatelessWidget {
  const Messages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
          child: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset("assets/profile1.png", width: 50, height: 50),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "John Doe",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: "Poppins",
                            color: Colors.white),
                      ),
                      Text(
                        "Hey guys let’s enjoy ..............!",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                Text(
                  "12:30 PM",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: "Poppins",
                      color: Colors.white),
                ),
              ],
            ),
          ),
          Divider(
            color: Color.fromARGB(127, 158, 158, 158),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset("assets/profile2.png", width: 50, height: 50),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "John Doe",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: "Poppins",
                            color: Colors.white),
                      ),
                      Text(
                        "Hey guys let’s enjoy ..............!",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontFamily: "Poppins",
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                Text(
                  "12:30 PM",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontFamily: "Poppins",
                      color: Colors.white),
                ),
              ],
            ),
          ),
        ]),
      )),
    );
  }
}
