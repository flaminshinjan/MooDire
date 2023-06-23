import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
          title: const Text(
            "Explore",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontFamily: "Poppins",
                color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Container(
            child: SingleChildScrollView(
          child: Column(children: [
            Card(
              color: const Color.fromARGB(42, 255, 255, 255),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              margin: const EdgeInsets.only(
                  left: 10, right: 10, top: 20, bottom: 20),
              child: InkWell(
                onTap: () {
                  // Handle button tap
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              'assets/profile.png',
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(width: 10),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Raashi hegde",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                ),
                                Text(
                                  "@Raash_09",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 8,
                                  ),
                                ),
                              ],
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  "assets/new_post.png",
                                  height: 25,
                                )),
                            const SizedBox(width: 163),
                            const Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 30,
                            )
                          ],
                        ),
                        const SizedBox(height: 15),
                        SizedBox(
                            height: 220,
                            child: Stack(
                              children: [
                                Image.asset('assets/feed1.png'),
                                Positioned(
                                  top: 170,
                                  left: 5,
                                  child: Container(
                                    padding: const EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(0, 0, 0, 0),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: const Text(
                                      "#let’s meet dexter...  king of the pride",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 15),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                        const Divider(
                          color: Color.fromARGB(145, 255, 255, 255),
                        ),
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/heart.png',
                                  height: 25,
                                )),
                            SizedBox(width: 239),
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/share.png',
                                  height: 32.5,
                                )),
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/save.png',
                                  height: 32.5,
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Card(
              color: const Color.fromARGB(42, 255, 255, 255),
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              margin: const EdgeInsets.only(
                  left: 10, right: 10, top: 20, bottom: 20),
              child: InkWell(
                onTap: () {
                  // Handle button tap
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              'assets/profile.png',
                              height: 35,
                              width: 35,
                            ),
                            const SizedBox(width: 10),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Raashi hegde",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14),
                                ),
                                Text(
                                  "@Raash_09",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 8,
                                  ),
                                ),
                              ],
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  "assets/new_post.png",
                                  height: 25,
                                )),
                            const SizedBox(width: 163),
                            const Icon(
                              Icons.more_vert,
                              color: Colors.white,
                              size: 30,
                            )
                          ],
                        ),
                        const SizedBox(height: 15),
                        SizedBox(
                            height: 220,
                            child: Stack(
                              children: [
                                Image.asset('assets/feed1.png'),
                                Positioned(
                                  top: 170,
                                  left: 5,
                                  child: Container(
                                    padding: const EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(0, 0, 0, 0),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                    child: const Text(
                                      "#let’s meet dexter...  king of the pride",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 15),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                        const Divider(
                          color: Color.fromARGB(145, 255, 255, 255),
                        ),
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/heart.png',
                                  height: 25,
                                )),
                            SizedBox(width: 239),
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/share.png',
                                  height: 32.5,
                                )),
                            IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/save.png',
                                  height: 32.5,
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ]),
        )));
  }
}
